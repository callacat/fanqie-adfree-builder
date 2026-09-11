## classes3/k74/x.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17104896
    iget-object p1, p0, Lk74/x;->a:Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;

    .line 17104898
    sget v0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->w:I

    .line 17104900
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    new-instance v0, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104905
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104908
    move-result-object v1

    .line 17104909
    invoke-direct {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 17104912
    const v1, 0x7f060bc6

    .line 17104915
    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 17104918
    move-result-object v1

    .line 17104919
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104922
    const v1, 0x7f060cf8

    .line 17104925
    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 17104928
    move-result-object v1

    .line 17104929
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104932
    const v1, 0x7f060d01

    .line 17104935
    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 17104938
    move-result-object v1

    .line 17104939
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104942
    const/4 v1, 0x0

    .line 17104943
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelable(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104946
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104949
    const/4 v1, 0x1

    .line 17104950
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setSupportDarkSkin(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104953
    new-instance v1, Lk74/l0;

    .line 17104955
    invoke-direct {v1, p1}, Lk74/l0;-><init>(Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;)V

    .line 17104958
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setActionListener(Lcom/dragon/read/widget/ConfirmDialogBuilder$ActionListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104961
    invoke-virtual {v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 17104964
    sget-object v0, Lk74/z1;->a:Lk74/z1;

    .line 17104966
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->a:Lql3/o;

    .line 17104968
    invoke-interface {p1}, Lql3/o;->a()Lcom/dragon/read/report/PageRecorder;

    .line 17104971
    move-result-object p1

    .line 17104972
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104975
    const-string v0, "delete"

    .line 17104977
    invoke-static {p1, v0}, Lk74/z1;->b(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 17104980
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17104896
    iget-object p1, p0, Lk74/x;->a:Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;

    .line 17104897
    .line 17104898
    sget v0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->w:I

    .line 17104899
    .line 17104900
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    .line 17104902
    .line 17104903
    new-instance v0, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104904
    .line 17104905
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v1

    .line 17104909
    invoke-direct {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 17104910
    .line 17104911
    .line 17104912
    const v1, 0x7f060bc6

    .line 17104913
    .line 17104914
    .line 17104915
    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v1

    .line 17104919
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104920
    .line 17104921
    .line 17104922
    const v1, 0x7f060cf8

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v1

    .line 17104929
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104930
    .line 17104931
    .line 17104932
    const v1, 0x7f060d01

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v1

    .line 17104939
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104940
    .line 17104941
    .line 17104942
    const/4 v1, 0x0

    .line 17104943
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelable(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104947
    .line 17104948
    .line 17104949
    const/4 v1, 0x1

    .line 17104950
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setSupportDarkSkin(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104951
    .line 17104952
    .line 17104953
    new-instance v1, Lk74/l0;

    .line 17104954
    .line 17104955
    invoke-direct {v1, p1}, Lk74/l0;-><init>(Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;)V

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setActionListener(Lcom/dragon/read/widget/ConfirmDialogBuilder$ActionListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-virtual {v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 17104962
    .line 17104963
    .line 17104964
    sget-object v0, Lk74/z1;->a:Lk74/z1;

    .line 17104965
    .line 17104966
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->a:Lql3/o;

    .line 17104967
    .line 17104968
    invoke-interface {p1}, Lql3/o;->a()Lcom/dragon/read/report/PageRecorder;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object p1

    .line 17104972
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104973
    .line 17104974
    .line 17104975
    const-string v0, "delete"

    .line 17104976
    .line 17104977
    invoke-static {p1, v0}, Lk74/z1;->b(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 17104978
    .line 17104979
    .line 17104980
    return-void
.end method


