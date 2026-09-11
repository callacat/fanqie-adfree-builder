## classes4/is4/j1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lis4/j1;->a:Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;

    .line 16973826
    check-cast p1, Ljava/lang/Integer;

    .line 16973828
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16973831
    move-result p1

    .line 16973832
    iput p1, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->H:I

    .line 16973834
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->E:Lss4/c;

    .line 16973836
    if-eqz p1, :cond_13

    .line 16973838
    const/4 v1, 0x1

    .line 16973839
    const/4 v2, 0x0

    .line 16973840
    invoke-virtual {p1, v1, v2}, Lss4/c;->c(ZZ)V

    .line 16973843
    :cond_13
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->Qg()V

    .line 16973846
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973848
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lis4/j1;->a:Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;

    .line 16973825
    .line 16973826
    check-cast p1, Ljava/lang/Integer;

    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16973829
    .line 16973830
    .line 16973831
    move-result p1

    .line 16973832
    iput p1, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->H:I

    .line 16973833
    .line 16973834
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->E:Lss4/c;

    .line 16973835
    .line 16973836
    if-eqz p1, :cond_13

    .line 16973837
    .line 16973838
    const/4 v1, 0x1

    .line 16973839
    const/4 v2, 0x0

    .line 16973840
    invoke-virtual {p1, v1, v2}, Lss4/c;->c(ZZ)V

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->Qg()V

    .line 16973844
    .line 16973845
    .line 16973846
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973847
    .line 16973848
    return-object p1
.end method


