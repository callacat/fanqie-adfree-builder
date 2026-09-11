## classes4/is4/n0.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lis4/n0;->a:Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;

    .line 16973826
    sget v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->L0:I

    .line 16973828
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16973831
    move-result-object v0

    .line 16973832
    instance-of v0, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileActivity;

    .line 16973834
    if-eqz v0, :cond_16

    .line 16973836
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16973839
    move-result-object p1

    .line 16973840
    if-eqz p1, :cond_1d

    .line 16973842
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 16973845
    goto :goto_1d

    .line 16973846
    :cond_16
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->V:Lkotlin/jvm/functions/Function0;

    .line 16973848
    if-eqz p1, :cond_1d

    .line 16973850
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16973853
    :cond_1d
    :goto_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lis4/n0;->a:Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;

    .line 16973825
    .line 16973826
    sget v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->L0:I

    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    instance-of v0, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileActivity;

    .line 16973833
    .line 16973834
    if-eqz v0, :cond_16

    .line 16973835
    .line 16973836
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    if-eqz p1, :cond_1d

    .line 16973841
    .line 16973842
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 16973843
    .line 16973844
    .line 16973845
    goto :goto_1d

    .line 16973846
    :cond_16
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->V:Lkotlin/jvm/functions/Function0;

    .line 16973847
    .line 16973848
    if-eqz p1, :cond_1d

    .line 16973849
    .line 16973850
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16973851
    .line 16973852
    .line 16973853
    :cond_1d
    :goto_1d
    return-void
.end method


