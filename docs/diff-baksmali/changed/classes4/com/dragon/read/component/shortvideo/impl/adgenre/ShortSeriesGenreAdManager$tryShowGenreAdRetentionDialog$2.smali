## classes4/com/dragon/read/component/shortvideo/impl/adgenre/ShortSeriesGenreAdManager$tryShowGenreAdRetentionDialog$2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/widget/w4;

    .line 17104898
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 17104900
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;

    .line 17104902
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->f()Z

    .line 17104908
    move-result v0

    .line 17104909
    if-nez v0, :cond_34

    .line 17104911
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104913
    const-string v0, "\u65e0\u5269\u4f59\u5956\u52b1, completed="

    .line 17104915
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104918
    sget v0, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->s:I

    .line 17104920
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104923
    const-string v0, ", total="

    .line 17104925
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104928
    sget v0, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->r:I

    .line 17104930
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104933
    const-string v0, ", effective="

    .line 17104935
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104938
    sget v0, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->c:I

    .line 17104940
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104943
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104946
    move-result-object p1

    .line 17104947
    goto :goto_74

    .line 17104948
    :cond_34
    sget-boolean v0, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->q:Z

    .line 17104950
    const/4 v1, 0x0

    .line 17104951
    if-nez v0, :cond_44

    .line 17104953
    if-eqz p1, :cond_41

    .line 17104955
    iget-boolean v0, p1, Lcom/dragon/read/widget/w4;->B:Z

    .line 17104957
    const/4 v2, 0x1

    .line 17104958
    if-ne v0, v2, :cond_41

    .line 17104960
    goto :goto_42

    .line 17104961
    :cond_41
    const/4 v2, 0x0

    .line 17104962
    :goto_42
    if-nez v2, :cond_48

    .line 17104964
    :cond_44
    sget v0, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->d:I

    .line 17104966
    if-gtz v0, :cond_73

    .line 17104968
    :cond_48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104970
    const-string v2, "\u5012\u8ba1\u65f6\u5b8c\u6210\u6216\u5956\u52b1\u65e0\u6548, waitingNext="

    .line 17104972
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104975
    sget-boolean v2, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->q:Z

    .line 17104977
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104980
    const-string v2, ", isDone="

    .line 17104982
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104985
    if-eqz p1, :cond_61

    .line 17104987
    iget-boolean p1, p1, Lcom/dragon/read/widget/w4;->B:Z

    .line 17104989
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104992
    move-result-object v1

    .line 17104993
    :cond_61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104996
    const-string p1, ", rewardSeconds="

    .line 17104998
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105001
    sget p1, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->d:I

    .line 17105003
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17105006
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105009
    move-result-object p1

    .line 17105010
    goto :goto_74

    .line 17105011
    :cond_73
    move-object p1, v1

    .line 17105012
    :goto_74
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/widget/w4;

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 17104899
    .line 17104900
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;

    .line 17104901
    .line 17104902
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->f()Z

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v0

    .line 17104909
    if-nez v0, :cond_34

    .line 17104910
    .line 17104911
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104912
    .line 17104913
    const-string v0, "\u65e0\u5269\u4f59\u5956\u52b1, completed="

    .line 17104914
    .line 17104915
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104916
    .line 17104917
    .line 17104918
    sget v0, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->s:I

    .line 17104919
    .line 17104920
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104921
    .line 17104922
    .line 17104923
    const-string v0, ", total="

    .line 17104924
    .line 17104925
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104926
    .line 17104927
    .line 17104928
    sget v0, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->r:I

    .line 17104929
    .line 17104930
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104931
    .line 17104932
    .line 17104933
    const-string v0, ", effective="

    .line 17104934
    .line 17104935
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104936
    .line 17104937
    .line 17104938
    sget v0, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->c:I

    .line 17104939
    .line 17104940
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object p1

    .line 17104947
    goto :goto_74

    .line 17104948
    :cond_34
    sget-boolean v0, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->q:Z

    .line 17104949
    .line 17104950
    const/4 v1, 0x0

    .line 17104951
    if-nez v0, :cond_44

    .line 17104952
    .line 17104953
    if-eqz p1, :cond_41

    .line 17104954
    .line 17104955
    iget-boolean v0, p1, Lcom/dragon/read/widget/w4;->B:Z

    .line 17104956
    .line 17104957
    const/4 v2, 0x1

    .line 17104958
    if-ne v0, v2, :cond_41

    .line 17104959
    .line 17104960
    goto :goto_42

    .line 17104961
    :cond_41
    const/4 v2, 0x0

    .line 17104962
    :goto_42
    if-nez v2, :cond_48

    .line 17104963
    .line 17104964
    :cond_44
    sget v0, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->d:I

    .line 17104965
    .line 17104966
    if-gtz v0, :cond_73

    .line 17104967
    .line 17104968
    :cond_48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104969
    .line 17104970
    const-string v2, "\u5012\u8ba1\u65f6\u5b8c\u6210\u6216\u5956\u52b1\u65e0\u6548, waitingNext="

    .line 17104971
    .line 17104972
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104973
    .line 17104974
    .line 17104975
    sget-boolean v2, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->q:Z

    .line 17104976
    .line 17104977
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104978
    .line 17104979
    .line 17104980
    const-string v2, ", isDone="

    .line 17104981
    .line 17104982
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104983
    .line 17104984
    .line 17104985
    if-eqz p1, :cond_61

    .line 17104986
    .line 17104987
    iget-boolean p1, p1, Lcom/dragon/read/widget/w4;->B:Z

    .line 17104988
    .line 17104989
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104990
    .line 17104991
    .line 17104992
    move-result-object v1

    .line 17104993
    :cond_61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104994
    .line 17104995
    .line 17104996
    const-string p1, ", rewardSeconds="

    .line 17104997
    .line 17104998
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104999
    .line 17105000
    .line 17105001
    sget p1, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->d:I

    .line 17105002
    .line 17105003
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17105004
    .line 17105005
    .line 17105006
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105007
    .line 17105008
    .line 17105009
    move-result-object p1

    .line 17105010
    goto :goto_74

    .line 17105011
    :cond_73
    move-object p1, v1

    .line 17105012
    :goto_74
    return-object p1
.end method


