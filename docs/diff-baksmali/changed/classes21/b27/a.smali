## classes21/b27/a.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lb27/a;->a:Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;

    .line 16973826
    sget v0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->G:I

    .line 16973828
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/KeyBoardUtils;->hideKeyboard(Landroid/app/Activity;)V

    .line 16973835
    invoke-virtual {p1}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->Sg()Z

    .line 16973838
    move-result v0

    .line 16973839
    if-nez v0, :cond_1a

    .line 16973841
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16973844
    move-result-object p1

    .line 16973845
    if-eqz p1, :cond_1a

    .line 16973847
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 16973850
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lb27/a;->a:Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;

    .line 16973825
    .line 16973826
    sget v0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->G:I

    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/KeyBoardUtils;->hideKeyboard(Landroid/app/Activity;)V

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-virtual {p1}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->Sg()Z

    .line 16973836
    .line 16973837
    .line 16973838
    move-result v0

    .line 16973839
    if-nez v0, :cond_1a

    .line 16973840
    .line 16973841
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p1

    .line 16973845
    if-eqz p1, :cond_1a

    .line 16973846
    .line 16973847
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 16973848
    .line 16973849
    .line 16973850
    :cond_1a
    return-void
.end method


