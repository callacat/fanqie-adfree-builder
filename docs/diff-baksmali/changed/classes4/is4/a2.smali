## classes4/is4/a2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lis4/a2;->a:Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;

    .line 17104898
    check-cast p1, Ljava/lang/Integer;

    .line 17104900
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17104903
    move-result p1

    .line 17104904
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->c:Lis4/w2;

    .line 17104906
    iget-object v1, v1, Lis4/w2;->b:Lqs4/b;

    .line 17104908
    iput p1, v1, Lqs4/b;->p:I

    .line 17104910
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->n:Ljava/util/ArrayList;

    .line 17104912
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17104915
    move-result p1

    .line 17104916
    iget v1, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->r:I

    .line 17104918
    const/4 v2, 0x1

    .line 17104919
    const/4 v3, 0x0

    .line 17104920
    if-ltz v1, :cond_1e

    .line 17104922
    if-ge v1, p1, :cond_1e

    .line 17104924
    const/4 p1, 0x1

    .line 17104925
    goto :goto_1f

    .line 17104926
    :cond_1e
    const/4 p1, 0x0

    .line 17104927
    :goto_1f
    if-eqz p1, :cond_39

    .line 17104929
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->n:Ljava/util/ArrayList;

    .line 17104931
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104934
    move-result-object p1

    .line 17104935
    instance-of v1, p1, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabSubFragment;

    .line 17104937
    if-eqz v1, :cond_2e

    .line 17104939
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabSubFragment;

    .line 17104941
    goto :goto_2f

    .line 17104942
    :cond_2e
    const/4 p1, 0x0

    .line 17104943
    :goto_2f
    if-eqz p1, :cond_65

    .line 17104945
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabSubFragment;->z:Lss4/c;

    .line 17104947
    if-eqz p1, :cond_65

    .line 17104949
    invoke-virtual {p1, v2, v3}, Lss4/c;->c(ZZ)V

    .line 17104952
    goto :goto_65

    .line 17104953
    :cond_39
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104955
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104957
    const-string v2, "hideJustSawButton: [currentTabPosition: ("

    .line 17104959
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104962
    iget v2, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->r:I

    .line 17104964
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104967
    const-string v2, ") is invalid, currentFragment config = "

    .line 17104969
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104972
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->c:Lis4/w2;

    .line 17104974
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104977
    const/16 v2, 0x5d

    .line 17104979
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104982
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104985
    move-result-object v1

    .line 17104986
    new-array v2, v3, [Ljava/lang/Object;

    .line 17104988
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104991
    move-result-object p1

    .line 17104992
    const-string v3, "deliver"

    .line 17104994
    invoke-static {v3, p1, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104997
    :cond_65
    :goto_65
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->og()V

    .line 17105000
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105002
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lis4/a2;->a:Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;

    .line 17104897
    .line 17104898
    check-cast p1, Ljava/lang/Integer;

    .line 17104899
    .line 17104900
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17104901
    .line 17104902
    .line 17104903
    move-result p1

    .line 17104904
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->c:Lis4/w2;

    .line 17104905
    .line 17104906
    iget-object v1, v1, Lis4/w2;->b:Lqs4/b;

    .line 17104907
    .line 17104908
    iput p1, v1, Lqs4/b;->p:I

    .line 17104909
    .line 17104910
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->n:Ljava/util/ArrayList;

    .line 17104911
    .line 17104912
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17104913
    .line 17104914
    .line 17104915
    move-result p1

    .line 17104916
    iget v1, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->r:I

    .line 17104917
    .line 17104918
    const/4 v2, 0x1

    .line 17104919
    const/4 v3, 0x0

    .line 17104920
    if-ltz v1, :cond_1e

    .line 17104921
    .line 17104922
    if-ge v1, p1, :cond_1e

    .line 17104923
    .line 17104924
    const/4 p1, 0x1

    .line 17104925
    goto :goto_1f

    .line 17104926
    :cond_1e
    const/4 p1, 0x0

    .line 17104927
    :goto_1f
    if-eqz p1, :cond_39

    .line 17104928
    .line 17104929
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->n:Ljava/util/ArrayList;

    .line 17104930
    .line 17104931
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object p1

    .line 17104935
    instance-of v1, p1, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabSubFragment;

    .line 17104936
    .line 17104937
    if-eqz v1, :cond_2e

    .line 17104938
    .line 17104939
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabSubFragment;

    .line 17104940
    .line 17104941
    goto :goto_2f

    .line 17104942
    :cond_2e
    const/4 p1, 0x0

    .line 17104943
    :goto_2f
    if-eqz p1, :cond_65

    .line 17104944
    .line 17104945
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabSubFragment;->z:Lss4/c;

    .line 17104946
    .line 17104947
    if-eqz p1, :cond_65

    .line 17104948
    .line 17104949
    invoke-virtual {p1, v2, v3}, Lss4/c;->c(ZZ)V

    .line 17104950
    .line 17104951
    .line 17104952
    goto :goto_65

    .line 17104953
    :cond_39
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104954
    .line 17104955
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104956
    .line 17104957
    const-string v2, "hideJustSawButton: [currentTabPosition: ("

    .line 17104958
    .line 17104959
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104960
    .line 17104961
    .line 17104962
    iget v2, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->r:I

    .line 17104963
    .line 17104964
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104965
    .line 17104966
    .line 17104967
    const-string v2, ") is invalid, currentFragment config = "

    .line 17104968
    .line 17104969
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104970
    .line 17104971
    .line 17104972
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->c:Lis4/w2;

    .line 17104973
    .line 17104974
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104975
    .line 17104976
    .line 17104977
    const/16 v2, 0x5d

    .line 17104978
    .line 17104979
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104980
    .line 17104981
    .line 17104982
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object v1

    .line 17104986
    new-array v2, v3, [Ljava/lang/Object;

    .line 17104987
    .line 17104988
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-object p1

    .line 17104992
    const-string v3, "deliver"

    .line 17104993
    .line 17104994
    invoke-static {v3, p1, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104995
    .line 17104996
    .line 17104997
    :cond_65
    :goto_65
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->og()V

    .line 17104998
    .line 17104999
    .line 17105000
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105001
    .line 17105002
    return-object p1
.end method


