## classes6/d56/a1.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17104896
    iget-object v0, p0, Ld56/a1;->a:Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;

    .line 17104898
    sget-object v1, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->x:Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity$a;

    .line 17104900
    invoke-virtual {v0}, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->Jd()I

    .line 17104903
    move-result v1

    .line 17104904
    if-gtz v1, :cond_11

    .line 17104906
    const p1, 0x7f0618c1

    .line 17104909
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 17104912
    goto :goto_55

    .line 17104913
    :cond_11
    new-instance v1, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104915
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17104918
    move-result-object p1

    .line 17104919
    invoke-direct {v1, p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 17104922
    const/4 p1, 0x1

    .line 17104923
    invoke-virtual {v1, p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setSupportDarkSkin(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104926
    move-result-object p1

    .line 17104927
    const-string/jumbo v1, "\u786e\u5b9a\u8981\u5220\u9664\u7b14\u8bb0\u5417\uff1f"

    .line 17104930
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104933
    move-result-object p1

    .line 17104934
    const-string/jumbo v1, "\u540c\u8d26\u53f7\u5176\u4ed6\u8bbe\u5907\u5c06\u540c\u6b65\u5220\u9664"

    .line 17104937
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104940
    move-result-object p1

    .line 17104941
    new-instance v1, Ld56/b1;

    .line 17104943
    invoke-direct {v1, v0}, Ld56/b1;-><init>(Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;)V

    .line 17104946
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104949
    move-result-object p1

    .line 17104950
    new-instance v1, Ld56/c1;

    .line 17104952
    invoke-direct {v1, v0}, Ld56/c1;-><init>(Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;)V

    .line 17104955
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104958
    move-result-object p1

    .line 17104959
    const-string/jumbo v1, "\u53d6\u6d88"

    .line 17104962
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104965
    move-result-object p1

    .line 17104966
    new-instance v1, Ld56/e1;

    .line 17104968
    invoke-direct {v1, v0}, Ld56/e1;-><init>(Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;)V

    .line 17104971
    const-string/jumbo v0, "\u5220\u9664"

    .line 17104974
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104977
    move-result-object p1

    .line 17104978
    invoke-virtual {p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 17104981
    :goto_55
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17104896
    iget-object v0, p0, Ld56/a1;->a:Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;

    .line 17104897
    .line 17104898
    sget-object v1, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->x:Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity$a;

    .line 17104899
    .line 17104900
    invoke-virtual {v0}, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->Jd()I

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v1

    .line 17104904
    if-gtz v1, :cond_11

    .line 17104905
    .line 17104906
    const p1, 0x7f0618c1

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 17104910
    .line 17104911
    .line 17104912
    goto :goto_55

    .line 17104913
    :cond_11
    new-instance v1, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104914
    .line 17104915
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object p1

    .line 17104919
    invoke-direct {v1, p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 17104920
    .line 17104921
    .line 17104922
    const/4 p1, 0x1

    .line 17104923
    invoke-virtual {v1, p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setSupportDarkSkin(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object p1

    .line 17104927
    const-string/jumbo v1, "\u786e\u5b9a\u8981\u5220\u9664\u7b14\u8bb0\u5417\uff1f"

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object p1

    .line 17104934
    const-string/jumbo v1, "\u540c\u8d26\u53f7\u5176\u4ed6\u8bbe\u5907\u5c06\u540c\u6b65\u5220\u9664"

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object p1

    .line 17104941
    new-instance v1, Ld56/b1;

    .line 17104942
    .line 17104943
    invoke-direct {v1, v0}, Ld56/b1;-><init>(Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;)V

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object p1

    .line 17104950
    new-instance v1, Ld56/c1;

    .line 17104951
    .line 17104952
    invoke-direct {v1, v0}, Ld56/c1;-><init>(Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;)V

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object p1

    .line 17104959
    const-string/jumbo v1, "\u53d6\u6d88"

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object p1

    .line 17104966
    new-instance v1, Ld56/e1;

    .line 17104967
    .line 17104968
    invoke-direct {v1, v0}, Ld56/e1;-><init>(Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;)V

    .line 17104969
    .line 17104970
    .line 17104971
    const-string/jumbo v0, "\u5220\u9664"

    .line 17104972
    .line 17104973
    .line 17104974
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object p1

    .line 17104978
    invoke-virtual {p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 17104979
    .line 17104980
    .line 17104981
    :goto_55
    return-void
.end method


