## classes3/if4/t.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17104896
    iget-object p1, p0, Lif4/t;->a:Lif4/x;

    .line 17104898
    iget-boolean v0, p1, Lif4/x;->A:Z

    .line 17104900
    if-eqz v0, :cond_7

    .line 17104902
    goto :goto_49

    .line 17104903
    :cond_7
    iget-object v0, p1, Lif4/x;->n:Landroid/view/View;

    .line 17104905
    if-eqz v0, :cond_14

    .line 17104907
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 17104910
    move-result v0

    .line 17104911
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104914
    move-result-object v0

    .line 17104915
    goto :goto_15

    .line 17104916
    :cond_14
    const/4 v0, 0x0

    .line 17104917
    :goto_15
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17104919
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    .line 17104922
    move-result v0

    .line 17104923
    if-nez v0, :cond_1e

    .line 17104925
    goto :goto_49

    .line 17104926
    :cond_1e
    new-instance v0, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104928
    invoke-virtual {p1}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 17104931
    move-result-object v1

    .line 17104932
    invoke-direct {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 17104935
    const v1, 0x7f060d8f

    .line 17104938
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104941
    move-result-object v0

    .line 17104942
    const/4 v1, 0x0

    .line 17104943
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104946
    move-result-object v0

    .line 17104947
    const v1, 0x7f060d01

    .line 17104950
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104953
    move-result-object v0

    .line 17104954
    new-instance v1, Lif4/v;

    .line 17104956
    invoke-direct {v1, p1}, Lif4/v;-><init>(Lif4/x;)V

    .line 17104959
    const p1, 0x7f06001d

    .line 17104962
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(ILandroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104965
    move-result-object p1

    .line 17104966
    invoke-virtual {p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->newShow()Landroid/app/Dialog;

    .line 17104969
    :goto_49
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17104896
    iget-object p1, p0, Lif4/t;->a:Lif4/x;

    .line 17104897
    .line 17104898
    iget-boolean v0, p1, Lif4/x;->A:Z

    .line 17104899
    .line 17104900
    if-eqz v0, :cond_7

    .line 17104901
    .line 17104902
    goto :goto_49

    .line 17104903
    :cond_7
    iget-object v0, p1, Lif4/x;->n:Landroid/view/View;

    .line 17104904
    .line 17104905
    if-eqz v0, :cond_14

    .line 17104906
    .line 17104907
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v0

    .line 17104911
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v0

    .line 17104915
    goto :goto_15

    .line 17104916
    :cond_14
    const/4 v0, 0x0

    .line 17104917
    :goto_15
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17104918
    .line 17104919
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v0

    .line 17104923
    if-nez v0, :cond_1e

    .line 17104924
    .line 17104925
    goto :goto_49

    .line 17104926
    :cond_1e
    new-instance v0, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104927
    .line 17104928
    invoke-virtual {p1}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v1

    .line 17104932
    invoke-direct {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 17104933
    .line 17104934
    .line 17104935
    const v1, 0x7f060d8f

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v0

    .line 17104942
    const/4 v1, 0x0

    .line 17104943
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v0

    .line 17104947
    const v1, 0x7f060d01

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v0

    .line 17104954
    new-instance v1, Lif4/v;

    .line 17104955
    .line 17104956
    invoke-direct {v1, p1}, Lif4/v;-><init>(Lif4/x;)V

    .line 17104957
    .line 17104958
    .line 17104959
    const p1, 0x7f06001d

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(ILandroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object p1

    .line 17104966
    invoke-virtual {p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->newShow()Landroid/app/Dialog;

    .line 17104967
    .line 17104968
    .line 17104969
    :goto_49
    return-void
.end method


