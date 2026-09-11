## classes4/is4/i1.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object p1, p0, Lis4/i1;->a:Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;

    .line 17104898
    sget v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->M:I

    .line 17104900
    const/4 v0, 0x0

    .line 17104901
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->Pg(Z)V

    .line 17104904
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->E:Lss4/c;

    .line 17104906
    if-eqz v1, :cond_11

    .line 17104908
    invoke-virtual {v1}, Lss4/c;->b()I

    .line 17104911
    move-result v1

    .line 17104912
    goto :goto_12

    .line 17104913
    :cond_11
    const/4 v1, -0x1

    .line 17104914
    :goto_12
    iget-object v2, p1, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->u:Lcom/dragon/read/base/util/LogHelper;

    .line 17104916
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104918
    const-string v4, "find in current dataList index:"

    .line 17104920
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104923
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104926
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104929
    move-result-object v3

    .line 17104930
    new-array v4, v0, [Ljava/lang/Object;

    .line 17104932
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104935
    move-result-object v2

    .line 17104936
    const-string v5, "deliver"

    .line 17104938
    invoke-static {v5, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104941
    if-lez v1, :cond_3b

    .line 17104943
    iget-object v2, p1, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->E:Lss4/c;

    .line 17104945
    if-eqz v2, :cond_37

    .line 17104947
    const/4 v3, 0x1

    .line 17104948
    invoke-virtual {v2, v0, v3}, Lss4/c;->c(ZZ)V

    .line 17104951
    :cond_37
    invoke-virtual {p1, v1}, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->pa(I)V

    .line 17104954
    goto :goto_45

    .line 17104955
    :cond_3b
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->rg()Lcom/dragon/read/component/shortvideo/impl/profile/justsaw/JustSawView;

    .line 17104958
    move-result-object v0

    .line 17104959
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/profile/justsaw/JustSawView;->showLoading()V

    .line 17104962
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->Cg()V

    .line 17104965
    :goto_45
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object p1, p0, Lis4/i1;->a:Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;

    .line 17104897
    .line 17104898
    sget v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->M:I

    .line 17104899
    .line 17104900
    const/4 v0, 0x0

    .line 17104901
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->Pg(Z)V

    .line 17104902
    .line 17104903
    .line 17104904
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->E:Lss4/c;

    .line 17104905
    .line 17104906
    if-eqz v1, :cond_11

    .line 17104907
    .line 17104908
    invoke-virtual {v1}, Lss4/c;->b()I

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v1

    .line 17104912
    goto :goto_12

    .line 17104913
    :cond_11
    const/4 v1, -0x1

    .line 17104914
    :goto_12
    iget-object v2, p1, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->u:Lcom/dragon/read/base/util/LogHelper;

    .line 17104915
    .line 17104916
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104917
    .line 17104918
    const-string v4, "find in current dataList index:"

    .line 17104919
    .line 17104920
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v3

    .line 17104930
    new-array v4, v0, [Ljava/lang/Object;

    .line 17104931
    .line 17104932
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v2

    .line 17104936
    const-string v5, "deliver"

    .line 17104937
    .line 17104938
    invoke-static {v5, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104939
    .line 17104940
    .line 17104941
    if-lez v1, :cond_3b

    .line 17104942
    .line 17104943
    iget-object v2, p1, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->E:Lss4/c;

    .line 17104944
    .line 17104945
    if-eqz v2, :cond_37

    .line 17104946
    .line 17104947
    const/4 v3, 0x1

    .line 17104948
    invoke-virtual {v2, v0, v3}, Lss4/c;->c(ZZ)V

    .line 17104949
    .line 17104950
    .line 17104951
    :cond_37
    invoke-virtual {p1, v1}, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->pa(I)V

    .line 17104952
    .line 17104953
    .line 17104954
    goto :goto_45

    .line 17104955
    :cond_3b
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->rg()Lcom/dragon/read/component/shortvideo/impl/profile/justsaw/JustSawView;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v0

    .line 17104959
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/profile/justsaw/JustSawView;->showLoading()V

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->Cg()V

    .line 17104963
    .line 17104964
    .line 17104965
    :goto_45
    return-void
.end method


