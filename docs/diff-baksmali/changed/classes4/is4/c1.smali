## classes4/is4/c1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lis4/c1;->a:Lcom/dragon/read/base/AbsFragment;

    .line 16973826
    check-cast p1, Ljava/lang/Integer;

    .line 16973828
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16973831
    instance-of p1, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;

    .line 16973833
    if-eqz p1, :cond_11

    .line 16973835
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;

    .line 16973837
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->og()V

    .line 16973840
    goto :goto_1a

    .line 16973841
    :cond_11
    instance-of p1, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;

    .line 16973843
    if-eqz p1, :cond_1a

    .line 16973845
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;

    .line 16973847
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->Qg()V

    .line 16973850
    :cond_1a
    :goto_1a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973852
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lis4/c1;->a:Lcom/dragon/read/base/AbsFragment;

    .line 16973825
    .line 16973826
    check-cast p1, Ljava/lang/Integer;

    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16973829
    .line 16973830
    .line 16973831
    instance-of p1, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;

    .line 16973832
    .line 16973833
    if-eqz p1, :cond_11

    .line 16973834
    .line 16973835
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;

    .line 16973836
    .line 16973837
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->og()V

    .line 16973838
    .line 16973839
    .line 16973840
    goto :goto_1a

    .line 16973841
    :cond_11
    instance-of p1, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;

    .line 16973842
    .line 16973843
    if-eqz p1, :cond_1a

    .line 16973844
    .line 16973845
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;

    .line 16973846
    .line 16973847
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->Qg()V

    .line 16973848
    .line 16973849
    .line 16973850
    :cond_1a
    :goto_1a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973851
    .line 16973852
    return-object p1
.end method


