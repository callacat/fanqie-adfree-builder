## classes4/gi4/d$f.smali
# added=0 removed=0 changed=4

.method public final c(Landroid/view/View;)V
[MOD-CHANGED]
.method public final c(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Llk4/a$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Llk4/a$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final e(Landroid/app/Dialog;)V
[MOD-CHANGED]
.method public final e(Landroid/app/Dialog;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Llk4/a$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Landroid/app/Dialog;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Llk4/a$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final g(Landroid/content/Context;I)I
[MOD-CHANGED]
.method public final g(Landroid/content/Context;I)I
    .registers 3

    .prologue
    .line 33685504
    if-eqz p1, :cond_d

    .line 33685506
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33685509
    move-result-object p1

    .line 33685510
    if-eqz p1, :cond_d

    .line 33685512
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 33685515
    move-result p1

    .line 33685516
    goto :goto_e

    .line 33685517
    :cond_d
    const/4 p1, -0x1

    .line 33685518
    :goto_e
    return p1
.end method

[INNER-ORIGINAL]
.method public final g(Landroid/content/Context;I)I
    .registers 3

    .prologue
    .line 33685504
    if-eqz p1, :cond_d

    .line 33685505
    .line 33685506
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object p1

    .line 33685510
    if-eqz p1, :cond_d

    .line 33685511
    .line 33685512
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 33685513
    .line 33685514
    .line 33685515
    move-result p1

    .line 33685516
    goto :goto_e

    .line 33685517
    :cond_d
    const/4 p1, -0x1

    .line 33685518
    :goto_e
    return p1
.end method


.method public final i(Lcom/facebook/drawee/view/SimpleDraweeView;)V
[MOD-CHANGED]
.method public final i(Lcom/facebook/drawee/view/SimpleDraweeView;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Llk4/a$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Lcom/facebook/drawee/view/SimpleDraweeView;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Llk4/a$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


