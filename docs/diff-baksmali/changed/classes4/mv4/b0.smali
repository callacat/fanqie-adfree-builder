## classes4/mv4/b0.smali
# added=0 removed=0 changed=1

.method public final onShow(Landroid/content/DialogInterface;)V
[MOD-CHANGED]
.method public final onShow(Landroid/content/DialogInterface;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object p1, p0, Lmv4/b0;->a:Lmv4/c0;

    .line 16973826
    sget-object v0, Lcom/dragon/read/widget/dialog/h;->a:Lcom/dragon/read/widget/dialog/h;

    .line 16973828
    sget-object v1, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;->SUBSCRIBE_DETAIL_DIALOG:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 16973830
    iget-object p1, p1, Lmv4/c0;->a:Lqh4/h;

    .line 16973832
    invoke-interface {p1}, Lqh4/h;->g()Lth4/q;

    .line 16973835
    move-result-object p1

    .line 16973836
    invoke-interface {p1}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 16973839
    move-result-object p1

    .line 16973840
    invoke-virtual {p1}, Landroid/app/Activity;->hashCode()I

    .line 16973843
    move-result p1

    .line 16973844
    const/4 v2, 0x2

    .line 16973845
    const/4 v3, 0x0

    .line 16973846
    invoke-static {v0, v1, v3, p1, v2}, Lcom/dragon/read/widget/dialog/h;->l(Lcom/dragon/read/widget/dialog/h;Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;ZII)V

    .line 16973849
    return-void
.end method

[INNER-ORIGINAL]
.method public final onShow(Landroid/content/DialogInterface;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object p1, p0, Lmv4/b0;->a:Lmv4/c0;

    .line 16973825
    .line 16973826
    sget-object v0, Lcom/dragon/read/widget/dialog/h;->a:Lcom/dragon/read/widget/dialog/h;

    .line 16973827
    .line 16973828
    sget-object v1, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;->SUBSCRIBE_DETAIL_DIALOG:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 16973829
    .line 16973830
    iget-object p1, p1, Lmv4/c0;->a:Lqh4/h;

    .line 16973831
    .line 16973832
    invoke-interface {p1}, Lqh4/h;->g()Lth4/q;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    invoke-interface {p1}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    invoke-virtual {p1}, Landroid/app/Activity;->hashCode()I

    .line 16973841
    .line 16973842
    .line 16973843
    move-result p1

    .line 16973844
    const/4 v2, 0x2

    .line 16973845
    const/4 v3, 0x0

    .line 16973846
    invoke-static {v0, v1, v3, p1, v2}, Lcom/dragon/read/widget/dialog/h;->l(Lcom/dragon/read/widget/dialog/h;Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;ZII)V

    .line 16973847
    .line 16973848
    .line 16973849
    return-void
.end method


