## classes8/bn6/h.smali
# added=0 removed=0 changed=1

.method public final a(Z)V
[MOD-CHANGED]
.method public final a(Z)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lbn6/h;->a:Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;

    .line 16973826
    sget v1, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;->p:I

    .line 16973828
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16973831
    move-result-object v0

    .line 16973832
    instance-of v1, v0, Lcom/dragon/read/base/AbsActivity;

    .line 16973834
    if-eqz v1, :cond_f

    .line 16973836
    check-cast v0, Lcom/dragon/read/base/AbsActivity;

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    const/4 v0, 0x0

    .line 16973840
    :goto_10
    if-eqz v0, :cond_15

    .line 16973842
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/AbsActivity;->setDisableAllTouchEvent(Z)V

    .line 16973845
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Z)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lbn6/h;->a:Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;

    .line 16973825
    .line 16973826
    sget v1, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;->p:I

    .line 16973827
    .line 16973828
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    instance-of v1, v0, Lcom/dragon/read/base/AbsActivity;

    .line 16973833
    .line 16973834
    if-eqz v1, :cond_f

    .line 16973835
    .line 16973836
    check-cast v0, Lcom/dragon/read/base/AbsActivity;

    .line 16973837
    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    const/4 v0, 0x0

    .line 16973840
    :goto_10
    if-eqz v0, :cond_15

    .line 16973841
    .line 16973842
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/AbsActivity;->setDisableAllTouchEvent(Z)V

    .line 16973843
    .line 16973844
    .line 16973845
    :cond_15
    return-void
.end method


