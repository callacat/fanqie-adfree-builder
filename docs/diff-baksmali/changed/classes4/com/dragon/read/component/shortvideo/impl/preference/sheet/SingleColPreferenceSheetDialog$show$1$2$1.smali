## classes4/com/dragon/read/component/shortvideo/impl/preference/sheet/SingleColPreferenceSheetDialog$show$1$2$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    check-cast p1, Ljava/lang/Number;

    .line 17104898
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17104901
    move-result p1

    .line 17104902
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 17104904
    check-cast v0, Lds4/w;

    .line 17104906
    const/4 v1, 0x1

    .line 17104907
    if-ltz p1, :cond_19

    .line 17104909
    iget-object v2, v0, Lds4/w;->f:Ljava/util/List;

    .line 17104911
    check-cast v2, Ljava/util/ArrayList;

    .line 17104913
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17104916
    move-result v2

    .line 17104917
    if-ge p1, v2, :cond_19

    .line 17104919
    const/4 v2, 0x1

    .line 17104920
    goto :goto_1a

    .line 17104921
    :cond_19
    const/4 v2, 0x0

    .line 17104922
    :goto_1a
    if-nez v2, :cond_20

    .line 17104924
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104927
    goto :goto_69

    .line 17104928
    :cond_20
    iget-object v2, v0, Lds4/w;->f:Ljava/util/List;

    .line 17104930
    check-cast v2, Ljava/util/ArrayList;

    .line 17104932
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104935
    move-result-object v2

    .line 17104936
    check-cast v2, Lds4/d;

    .line 17104938
    iget-object v2, v2, Lds4/d;->a:Ljava/lang/String;

    .line 17104940
    const-string v3, "choose_genre_preference"

    .line 17104942
    invoke-virtual {v0, v3, v2}, Lds4/w;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104945
    iget-object v2, v0, Lds4/w;->f:Ljava/util/List;

    .line 17104947
    check-cast v2, Ljava/util/ArrayList;

    .line 17104949
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104952
    move-result-object v2

    .line 17104953
    check-cast v2, Lds4/d;

    .line 17104955
    iget-object v3, v0, Lds4/w;->f:Ljava/util/List;

    .line 17104957
    check-cast v3, Ljava/util/ArrayList;

    .line 17104959
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104962
    move-result-object v3

    .line 17104963
    check-cast v3, Lds4/d;

    .line 17104965
    iget-boolean v3, v3, Lds4/d;->d:Z

    .line 17104967
    xor-int/2addr v1, v3

    .line 17104968
    iput-boolean v1, v2, Lds4/d;->d:Z

    .line 17104970
    iget-object v1, v0, Lds4/w;->f:Ljava/util/List;

    .line 17104972
    check-cast v1, Ljava/util/ArrayList;

    .line 17104974
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104977
    move-result-object v1

    .line 17104978
    check-cast v1, Lds4/d;

    .line 17104980
    iget-object v1, v1, Lds4/d;->e:Lcom/dragon/read/rpc/model/GenreSelectItem;

    .line 17104982
    if-eqz v1, :cond_66

    .line 17104984
    iget-object v2, v0, Lds4/w;->f:Ljava/util/List;

    .line 17104986
    check-cast v2, Ljava/util/ArrayList;

    .line 17104988
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104991
    move-result-object p1

    .line 17104992
    check-cast p1, Lds4/d;

    .line 17104994
    iget-boolean p1, p1, Lds4/d;->d:Z

    .line 17104996
    iput-boolean p1, v1, Lcom/dragon/read/rpc/model/GenreSelectItem;->isSelected:Z

    .line 17104998
    :cond_66
    invoke-virtual {v0}, Lds4/w;->e()V

    .line 17105001
    :goto_69
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105003
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    check-cast p1, Ljava/lang/Number;

    .line 17104897
    .line 17104898
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17104899
    .line 17104900
    .line 17104901
    move-result p1

    .line 17104902
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 17104903
    .line 17104904
    check-cast v0, Lds4/w;

    .line 17104905
    .line 17104906
    const/4 v1, 0x1

    .line 17104907
    if-ltz p1, :cond_19

    .line 17104908
    .line 17104909
    iget-object v2, v0, Lds4/w;->f:Ljava/util/List;

    .line 17104910
    .line 17104911
    check-cast v2, Ljava/util/ArrayList;

    .line 17104912
    .line 17104913
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v2

    .line 17104917
    if-ge p1, v2, :cond_19

    .line 17104918
    .line 17104919
    const/4 v2, 0x1

    .line 17104920
    goto :goto_1a

    .line 17104921
    :cond_19
    const/4 v2, 0x0

    .line 17104922
    :goto_1a
    if-nez v2, :cond_20

    .line 17104923
    .line 17104924
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104925
    .line 17104926
    .line 17104927
    goto :goto_69

    .line 17104928
    :cond_20
    iget-object v2, v0, Lds4/w;->f:Ljava/util/List;

    .line 17104929
    .line 17104930
    check-cast v2, Ljava/util/ArrayList;

    .line 17104931
    .line 17104932
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v2

    .line 17104936
    check-cast v2, Lds4/d;

    .line 17104937
    .line 17104938
    iget-object v2, v2, Lds4/d;->a:Ljava/lang/String;

    .line 17104939
    .line 17104940
    const-string v3, "choose_genre_preference"

    .line 17104941
    .line 17104942
    invoke-virtual {v0, v3, v2}, Lds4/w;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104943
    .line 17104944
    .line 17104945
    iget-object v2, v0, Lds4/w;->f:Ljava/util/List;

    .line 17104946
    .line 17104947
    check-cast v2, Ljava/util/ArrayList;

    .line 17104948
    .line 17104949
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v2

    .line 17104953
    check-cast v2, Lds4/d;

    .line 17104954
    .line 17104955
    iget-object v3, v0, Lds4/w;->f:Ljava/util/List;

    .line 17104956
    .line 17104957
    check-cast v3, Ljava/util/ArrayList;

    .line 17104958
    .line 17104959
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v3

    .line 17104963
    check-cast v3, Lds4/d;

    .line 17104964
    .line 17104965
    iget-boolean v3, v3, Lds4/d;->d:Z

    .line 17104966
    .line 17104967
    xor-int/2addr v1, v3

    .line 17104968
    iput-boolean v1, v2, Lds4/d;->d:Z

    .line 17104969
    .line 17104970
    iget-object v1, v0, Lds4/w;->f:Ljava/util/List;

    .line 17104971
    .line 17104972
    check-cast v1, Ljava/util/ArrayList;

    .line 17104973
    .line 17104974
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object v1

    .line 17104978
    check-cast v1, Lds4/d;

    .line 17104979
    .line 17104980
    iget-object v1, v1, Lds4/d;->e:Lcom/dragon/read/rpc/model/GenreSelectItem;

    .line 17104981
    .line 17104982
    if-eqz v1, :cond_66

    .line 17104983
    .line 17104984
    iget-object v2, v0, Lds4/w;->f:Ljava/util/List;

    .line 17104985
    .line 17104986
    check-cast v2, Ljava/util/ArrayList;

    .line 17104987
    .line 17104988
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-object p1

    .line 17104992
    check-cast p1, Lds4/d;

    .line 17104993
    .line 17104994
    iget-boolean p1, p1, Lds4/d;->d:Z

    .line 17104995
    .line 17104996
    iput-boolean p1, v1, Lcom/dragon/read/rpc/model/GenreSelectItem;->isSelected:Z

    .line 17104997
    .line 17104998
    :cond_66
    invoke-virtual {v0}, Lds4/w;->e()V

    .line 17104999
    .line 17105000
    .line 17105001
    :goto_69
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105002
    .line 17105003
    return-object p1
.end method


