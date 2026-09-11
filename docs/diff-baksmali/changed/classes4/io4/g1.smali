## classes4/io4/g1.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object p1, p0, Lio4/g1;->a:Lio4/i1;

    .line 17104898
    iget-object v0, p1, Lio4/i1;->c:Lqh4/d;

    .line 17104900
    if-eqz v0, :cond_67

    .line 17104902
    iget-object v0, p1, Lio4/i1;->m:Lyo4/b;

    .line 17104904
    const/4 v1, 0x0

    .line 17104905
    if-eqz v0, :cond_13

    .line 17104907
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/DialogBase;->isShowing()Z

    .line 17104910
    move-result v0

    .line 17104911
    const/4 v2, 0x1

    .line 17104912
    if-ne v0, v2, :cond_13

    .line 17104914
    goto :goto_14

    .line 17104915
    :cond_13
    const/4 v2, 0x0

    .line 17104916
    :goto_14
    if-nez v2, :cond_67

    .line 17104918
    new-instance v0, Lyo4/b;

    .line 17104920
    iget-object v2, p1, Lio4/i1;->a:Landroid/content/Context;

    .line 17104922
    iget-object v3, p1, Lio4/i1;->c:Lqh4/d;

    .line 17104924
    iget-object v4, p1, Lio4/i1;->b:Lai4/i;

    .line 17104926
    iget-object v5, p1, Lio4/i1;->e:Lkotlin/jvm/functions/Function0;

    .line 17104928
    invoke-direct {v0, v2, v3, v4, v5}, Lyo4/b;-><init>(Landroid/content/Context;Lqh4/d;Lai4/i;Lkotlin/jvm/functions/Function0;)V

    .line 17104931
    sget-object v2, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;->SELECT_CLARITY:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 17104933
    sget-object v3, Lcom/dragon/read/widget/dialog/h;->a:Lcom/dragon/read/widget/dialog/h;

    .line 17104935
    new-instance v4, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;

    .line 17104937
    invoke-direct {v4, v1, v2}, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;-><init>(ILcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;)V

    .line 17104940
    const/4 v5, 0x6

    .line 17104941
    invoke-static {v3, v4, v1, v5}, Lcom/dragon/read/widget/dialog/h;->b(Lcom/dragon/read/widget/dialog/h;Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;II)V

    .line 17104944
    new-instance v1, Lio4/z0;

    .line 17104946
    invoke-direct {v1, v2}, Lio4/z0;-><init>(Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;)V

    .line 17104949
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 17104952
    new-instance v1, Lio4/a1;

    .line 17104954
    invoke-direct {v1, v2}, Lio4/a1;-><init>(Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;)V

    .line 17104957
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 17104960
    iput-object v0, p1, Lio4/i1;->m:Lyo4/b;

    .line 17104962
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 17104965
    iget-object v0, p1, Lio4/i1;->b:Lai4/i;

    .line 17104967
    sget-object v1, Lai4/q;->a:Lai4/q$a;

    .line 17104969
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104972
    sget-object v1, Lai4/q$a;->b0:Ljava/lang/String;

    .line 17104974
    sget v2, Lai4/i$a;->a:I

    .line 17104976
    const/4 v2, 0x0

    .line 17104977
    invoke-interface {v0, v2, v1}, Lai4/i;->K(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 17104980
    iget-object p1, p1, Lio4/i1;->e:Lkotlin/jvm/functions/Function0;

    .line 17104982
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104985
    move-result-object p1

    .line 17104986
    check-cast p1, Lbj4/c;

    .line 17104988
    sget v0, Lbj4/c$a;->a:I

    .line 17104990
    const-string v0, "quality"

    .line 17104992
    invoke-interface {p1, v2, v0}, Lbj4/c;->Q(Ljava/lang/Integer;Ljava/lang/String;)Lbj4/c;

    .line 17104995
    move-result-object p1

    .line 17104996
    invoke-interface {p1}, Lbj4/c;->e0()V

    .line 17104999
    :cond_67
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object p1, p0, Lio4/g1;->a:Lio4/i1;

    .line 17104897
    .line 17104898
    iget-object v0, p1, Lio4/i1;->c:Lqh4/d;

    .line 17104899
    .line 17104900
    if-eqz v0, :cond_67

    .line 17104901
    .line 17104902
    iget-object v0, p1, Lio4/i1;->m:Lyo4/b;

    .line 17104903
    .line 17104904
    const/4 v1, 0x0

    .line 17104905
    if-eqz v0, :cond_13

    .line 17104906
    .line 17104907
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/DialogBase;->isShowing()Z

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v0

    .line 17104911
    const/4 v2, 0x1

    .line 17104912
    if-ne v0, v2, :cond_13

    .line 17104913
    .line 17104914
    goto :goto_14

    .line 17104915
    :cond_13
    const/4 v2, 0x0

    .line 17104916
    :goto_14
    if-nez v2, :cond_67

    .line 17104917
    .line 17104918
    new-instance v0, Lyo4/b;

    .line 17104919
    .line 17104920
    iget-object v2, p1, Lio4/i1;->a:Landroid/content/Context;

    .line 17104921
    .line 17104922
    iget-object v3, p1, Lio4/i1;->c:Lqh4/d;

    .line 17104923
    .line 17104924
    iget-object v4, p1, Lio4/i1;->b:Lai4/i;

    .line 17104925
    .line 17104926
    iget-object v5, p1, Lio4/i1;->e:Lkotlin/jvm/functions/Function0;

    .line 17104927
    .line 17104928
    invoke-direct {v0, v2, v3, v4, v5}, Lyo4/b;-><init>(Landroid/content/Context;Lqh4/d;Lai4/i;Lkotlin/jvm/functions/Function0;)V

    .line 17104929
    .line 17104930
    .line 17104931
    sget-object v2, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;->SELECT_CLARITY:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 17104932
    .line 17104933
    sget-object v3, Lcom/dragon/read/widget/dialog/h;->a:Lcom/dragon/read/widget/dialog/h;

    .line 17104934
    .line 17104935
    new-instance v4, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;

    .line 17104936
    .line 17104937
    invoke-direct {v4, v1, v2}, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;-><init>(ILcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;)V

    .line 17104938
    .line 17104939
    .line 17104940
    const/4 v5, 0x6

    .line 17104941
    invoke-static {v3, v4, v1, v5}, Lcom/dragon/read/widget/dialog/h;->b(Lcom/dragon/read/widget/dialog/h;Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;II)V

    .line 17104942
    .line 17104943
    .line 17104944
    new-instance v1, Lio4/z0;

    .line 17104945
    .line 17104946
    invoke-direct {v1, v2}, Lio4/z0;-><init>(Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;)V

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 17104950
    .line 17104951
    .line 17104952
    new-instance v1, Lio4/a1;

    .line 17104953
    .line 17104954
    invoke-direct {v1, v2}, Lio4/a1;-><init>(Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;)V

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 17104958
    .line 17104959
    .line 17104960
    iput-object v0, p1, Lio4/i1;->m:Lyo4/b;

    .line 17104961
    .line 17104962
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 17104963
    .line 17104964
    .line 17104965
    iget-object v0, p1, Lio4/i1;->b:Lai4/i;

    .line 17104966
    .line 17104967
    sget-object v1, Lai4/q;->a:Lai4/q$a;

    .line 17104968
    .line 17104969
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104970
    .line 17104971
    .line 17104972
    sget-object v1, Lai4/q$a;->b0:Ljava/lang/String;

    .line 17104973
    .line 17104974
    sget v2, Lai4/i$a;->a:I

    .line 17104975
    .line 17104976
    const/4 v2, 0x0

    .line 17104977
    invoke-interface {v0, v2, v1}, Lai4/i;->K(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 17104978
    .line 17104979
    .line 17104980
    iget-object p1, p1, Lio4/i1;->e:Lkotlin/jvm/functions/Function0;

    .line 17104981
    .line 17104982
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object p1

    .line 17104986
    check-cast p1, Lbj4/c;

    .line 17104987
    .line 17104988
    sget v0, Lbj4/c$a;->a:I

    .line 17104989
    .line 17104990
    const-string v0, "quality"

    .line 17104991
    .line 17104992
    invoke-interface {p1, v2, v0}, Lbj4/c;->Q(Ljava/lang/Integer;Ljava/lang/String;)Lbj4/c;

    .line 17104993
    .line 17104994
    .line 17104995
    move-result-object p1

    .line 17104996
    invoke-interface {p1}, Lbj4/c;->e0()V

    .line 17104997
    .line 17104998
    .line 17104999
    :cond_67
    return-void
.end method


