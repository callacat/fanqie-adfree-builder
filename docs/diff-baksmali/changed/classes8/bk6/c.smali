## classes8/bk6/c.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    iget-boolean p1, p0, Lbk6/c;->a:Z

    .line 17104898
    iget-object v0, p0, Lbk6/c;->b:Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;

    .line 17104900
    if-eqz p1, :cond_56

    .line 17104902
    sget p1, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->O:I

    .line 17104904
    new-instance p1, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104906
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17104909
    move-result-object v1

    .line 17104910
    invoke-direct {p1, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 17104913
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17104916
    move-result-object v1

    .line 17104917
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104920
    move-result-object v1

    .line 17104921
    const v2, 0x7f060d53

    .line 17104924
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17104927
    move-result-object v1

    .line 17104928
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104931
    move-result-object p1

    .line 17104932
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17104935
    move-result-object v1

    .line 17104936
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104939
    move-result-object v1

    .line 17104940
    const/high16 v2, 0x7f060000

    .line 17104942
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17104945
    move-result-object v1

    .line 17104946
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104949
    move-result-object p1

    .line 17104950
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17104953
    move-result-object v1

    .line 17104954
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104957
    move-result-object v1

    .line 17104958
    const v2, 0x7f060395

    .line 17104961
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17104964
    move-result-object v1

    .line 17104965
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104968
    move-result-object p1

    .line 17104969
    new-instance v1, Lbk6/k;

    .line 17104971
    invoke-direct {v1, v0}, Lbk6/k;-><init>(Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;)V

    .line 17104974
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setPositiveListener(Landroid/content/DialogInterface$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104977
    move-result-object p1

    .line 17104978
    invoke-virtual {p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 17104981
    goto :goto_76

    .line 17104982
    :cond_56
    iget-object p1, v0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->f:Lbk6/f0;

    .line 17104984
    const-string v1, ""

    .line 17104986
    if-nez p1, :cond_60

    .line 17104988
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104991
    const/4 p1, 0x0

    .line 17104992
    :cond_60
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17104995
    move-result-object v2

    .line 17104996
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104999
    iget-object v3, v0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->b:Ljava/lang/String;

    .line 17105001
    if-nez v3, :cond_6c

    .line 17105003
    move-object v3, v1

    .line 17105004
    :cond_6c
    iget-object v0, v0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->e:Ljava/lang/String;

    .line 17105006
    if-nez v0, :cond_71

    .line 17105008
    goto :goto_72

    .line 17105009
    :cond_71
    move-object v1, v0

    .line 17105010
    :goto_72
    const/4 v0, 0x1

    .line 17105011
    invoke-virtual {p1, v2, v3, v1, v0}, Lbk6/f0;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17105014
    :goto_76
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    iget-boolean p1, p0, Lbk6/c;->a:Z

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lbk6/c;->b:Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;

    .line 17104899
    .line 17104900
    if-eqz p1, :cond_56

    .line 17104901
    .line 17104902
    sget p1, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->O:I

    .line 17104903
    .line 17104904
    new-instance p1, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104905
    .line 17104906
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v1

    .line 17104910
    invoke-direct {p1, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v1

    .line 17104917
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v1

    .line 17104921
    const v2, 0x7f060d53

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v1

    .line 17104928
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object p1

    .line 17104932
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v1

    .line 17104936
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v1

    .line 17104940
    const/high16 v2, 0x7f060000

    .line 17104941
    .line 17104942
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v1

    .line 17104946
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object p1

    .line 17104950
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v1

    .line 17104954
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v1

    .line 17104958
    const v2, 0x7f060395

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v1

    .line 17104965
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object p1

    .line 17104969
    new-instance v1, Lbk6/k;

    .line 17104970
    .line 17104971
    invoke-direct {v1, v0}, Lbk6/k;-><init>(Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;)V

    .line 17104972
    .line 17104973
    .line 17104974
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setPositiveListener(Landroid/content/DialogInterface$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object p1

    .line 17104978
    invoke-virtual {p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 17104979
    .line 17104980
    .line 17104981
    goto :goto_76

    .line 17104982
    :cond_56
    iget-object p1, v0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->f:Lbk6/f0;

    .line 17104983
    .line 17104984
    const-string v1, ""

    .line 17104985
    .line 17104986
    if-nez p1, :cond_60

    .line 17104987
    .line 17104988
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104989
    .line 17104990
    .line 17104991
    const/4 p1, 0x0

    .line 17104992
    :cond_60
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17104993
    .line 17104994
    .line 17104995
    move-result-object v2

    .line 17104996
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104997
    .line 17104998
    .line 17104999
    iget-object v3, v0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->b:Ljava/lang/String;

    .line 17105000
    .line 17105001
    if-nez v3, :cond_6c

    .line 17105002
    .line 17105003
    move-object v3, v1

    .line 17105004
    :cond_6c
    iget-object v0, v0, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->e:Ljava/lang/String;

    .line 17105005
    .line 17105006
    if-nez v0, :cond_71

    .line 17105007
    .line 17105008
    goto :goto_72

    .line 17105009
    :cond_71
    move-object v1, v0

    .line 17105010
    :goto_72
    const/4 v0, 0x1

    .line 17105011
    invoke-virtual {p1, v2, v3, v1, v0}, Lbk6/f0;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17105012
    .line 17105013
    .line 17105014
    :goto_76
    return-void
.end method


