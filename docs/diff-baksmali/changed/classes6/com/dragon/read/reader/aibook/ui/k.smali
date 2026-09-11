## classes6/com/dragon/read/reader/aibook/ui/k.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/dragon/read/reader/aibook/ui/k;->a:Lcom/dragon/read/reader/aibook/ui/q;

    .line 17104898
    iget-object v0, p1, Lcom/dragon/read/reader/aibook/ui/q;->e:Landroid/app/Dialog;

    .line 17104900
    if-nez v0, :cond_42

    .line 17104902
    new-instance v0, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104904
    iget-object v1, p1, Lcom/dragon/read/reader/aibook/ui/q;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17104906
    invoke-direct {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 17104909
    const-string/jumbo v1, "\u786e\u5b9a\u91cd\u542f\u673a\u5668\u4eba"

    .line 17104912
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104915
    move-result-object v0

    .line 17104916
    const-string/jumbo v1, "\u82e5\u673a\u5668\u4eba\u51fa\u73b0\u903b\u8f91\u9519\u4e71\uff0c\u65e0\u6cd5\u6b63\u5e38\u5bf9\u8bdd\u7684\u60c5\u51b5\uff0c\u53ef\u4ee5\u91cd\u542f\u673a\u5668\u4eba"

    .line 17104919
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104922
    move-result-object v0

    .line 17104923
    const/4 v1, 0x0

    .line 17104924
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104927
    move-result-object v0

    .line 17104928
    const-string/jumbo v1, "\u53d6\u6d88"

    .line 17104931
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104934
    move-result-object v0

    .line 17104935
    const-string/jumbo v1, "\u91cd\u542f"

    .line 17104938
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104941
    move-result-object v0

    .line 17104942
    const/4 v1, 0x1

    .line 17104943
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setIsFullscreen(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104946
    move-result-object v0

    .line 17104947
    new-instance v1, Lcom/dragon/read/reader/aibook/ui/p;

    .line 17104949
    invoke-direct {v1, p1}, Lcom/dragon/read/reader/aibook/ui/p;-><init>(Lcom/dragon/read/reader/aibook/ui/q;)V

    .line 17104952
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConformClickListener(Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104955
    move-result-object v0

    .line 17104956
    invoke-virtual {v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->create()Landroid/app/Dialog;

    .line 17104959
    move-result-object v0

    .line 17104960
    iput-object v0, p1, Lcom/dragon/read/reader/aibook/ui/q;->e:Landroid/app/Dialog;

    .line 17104962
    :cond_42
    iget-object v0, p1, Lcom/dragon/read/reader/aibook/ui/q;->e:Landroid/app/Dialog;

    .line 17104964
    if-eqz v0, :cond_49

    .line 17104966
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 17104969
    :cond_49
    iget-object p1, p1, Lcom/dragon/read/reader/aibook/ui/q;->c:Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;

    .line 17104971
    if-eqz p1, :cond_50

    .line 17104973
    invoke-virtual {p1}, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;->dismiss()V

    .line 17104976
    :cond_50
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/dragon/read/reader/aibook/ui/k;->a:Lcom/dragon/read/reader/aibook/ui/q;

    .line 17104897
    .line 17104898
    iget-object v0, p1, Lcom/dragon/read/reader/aibook/ui/q;->e:Landroid/app/Dialog;

    .line 17104899
    .line 17104900
    if-nez v0, :cond_42

    .line 17104901
    .line 17104902
    new-instance v0, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104903
    .line 17104904
    iget-object v1, p1, Lcom/dragon/read/reader/aibook/ui/q;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17104905
    .line 17104906
    invoke-direct {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 17104907
    .line 17104908
    .line 17104909
    const-string/jumbo v1, "\u786e\u5b9a\u91cd\u542f\u673a\u5668\u4eba"

    .line 17104910
    .line 17104911
    .line 17104912
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v0

    .line 17104916
    const-string/jumbo v1, "\u82e5\u673a\u5668\u4eba\u51fa\u73b0\u903b\u8f91\u9519\u4e71\uff0c\u65e0\u6cd5\u6b63\u5e38\u5bf9\u8bdd\u7684\u60c5\u51b5\uff0c\u53ef\u4ee5\u91cd\u542f\u673a\u5668\u4eba"

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v0

    .line 17104923
    const/4 v1, 0x0

    .line 17104924
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v0

    .line 17104928
    const-string/jumbo v1, "\u53d6\u6d88"

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v0

    .line 17104935
    const-string/jumbo v1, "\u91cd\u542f"

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v0

    .line 17104942
    const/4 v1, 0x1

    .line 17104943
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setIsFullscreen(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v0

    .line 17104947
    new-instance v1, Lcom/dragon/read/reader/aibook/ui/p;

    .line 17104948
    .line 17104949
    invoke-direct {v1, p1}, Lcom/dragon/read/reader/aibook/ui/p;-><init>(Lcom/dragon/read/reader/aibook/ui/q;)V

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConformClickListener(Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v0

    .line 17104956
    invoke-virtual {v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->create()Landroid/app/Dialog;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v0

    .line 17104960
    iput-object v0, p1, Lcom/dragon/read/reader/aibook/ui/q;->e:Landroid/app/Dialog;

    .line 17104961
    .line 17104962
    :cond_42
    iget-object v0, p1, Lcom/dragon/read/reader/aibook/ui/q;->e:Landroid/app/Dialog;

    .line 17104963
    .line 17104964
    if-eqz v0, :cond_49

    .line 17104965
    .line 17104966
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 17104967
    .line 17104968
    .line 17104969
    :cond_49
    iget-object p1, p1, Lcom/dragon/read/reader/aibook/ui/q;->c:Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;

    .line 17104970
    .line 17104971
    if-eqz p1, :cond_50

    .line 17104972
    .line 17104973
    invoke-virtual {p1}, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;->dismiss()V

    .line 17104974
    .line 17104975
    .line 17104976
    :cond_50
    return-void
.end method


