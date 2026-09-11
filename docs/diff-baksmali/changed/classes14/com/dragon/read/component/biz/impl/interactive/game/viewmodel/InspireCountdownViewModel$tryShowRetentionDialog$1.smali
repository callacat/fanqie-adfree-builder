## classes14/com/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel$tryShowRetentionDialog$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17104896
    check-cast p1, Lql3/n;

    .line 17104898
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 17104900
    check-cast v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;

    .line 17104902
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->c()Z

    .line 17104905
    move-result v1

    .line 17104906
    if-nez v1, :cond_31

    .line 17104908
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104910
    const-string v1, "\u65e0\u5269\u4f59\u5956\u52b1, completed="

    .line 17104912
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104915
    iget v1, v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->n:I

    .line 17104917
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104920
    const-string v1, ", total="

    .line 17104922
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104925
    iget v1, v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->m:I

    .line 17104927
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104930
    const-string v1, ", effective="

    .line 17104932
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104935
    iget-wide v0, v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->f:J

    .line 17104937
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104940
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104943
    move-result-object p1

    .line 17104944
    goto :goto_6c

    .line 17104945
    :cond_31
    if-nez p1, :cond_36

    .line 17104947
    const-string p1, "\u5012\u8ba1\u65f6\u6302\u4ef6\u4e3a\u7a7a"

    .line 17104949
    goto :goto_6c

    .line 17104950
    :cond_36
    iget-boolean v1, v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->l:Z

    .line 17104952
    if-nez v1, :cond_40

    .line 17104954
    invoke-interface {p1}, Lql3/n;->isFinished()Z

    .line 17104957
    move-result v1

    .line 17104958
    if-nez v1, :cond_44

    .line 17104960
    :cond_40
    iget v1, v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->i:I

    .line 17104962
    if-gtz v1, :cond_6b

    .line 17104964
    :cond_44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104966
    const-string v2, "\u5012\u8ba1\u65f6\u5b8c\u6210\u6216\u5956\u52b1\u65e0\u6548, waitingNext="

    .line 17104968
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104971
    iget-boolean v2, v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->l:Z

    .line 17104973
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104976
    const-string v2, ", isFinished="

    .line 17104978
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104981
    invoke-interface {p1}, Lql3/n;->isFinished()Z

    .line 17104984
    move-result p1

    .line 17104985
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104988
    const-string p1, ", rewardSeconds="

    .line 17104990
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104993
    iget p1, v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->i:I

    .line 17104995
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104998
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105001
    move-result-object p1

    .line 17105002
    goto :goto_6c

    .line 17105003
    :cond_6b
    const/4 p1, 0x0

    .line 17105004
    :goto_6c
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17104896
    check-cast p1, Lql3/n;

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 17104899
    .line 17104900
    check-cast v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;

    .line 17104901
    .line 17104902
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->c()Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v1

    .line 17104906
    if-nez v1, :cond_31

    .line 17104907
    .line 17104908
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104909
    .line 17104910
    const-string v1, "\u65e0\u5269\u4f59\u5956\u52b1, completed="

    .line 17104911
    .line 17104912
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104913
    .line 17104914
    .line 17104915
    iget v1, v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->n:I

    .line 17104916
    .line 17104917
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104918
    .line 17104919
    .line 17104920
    const-string v1, ", total="

    .line 17104921
    .line 17104922
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104923
    .line 17104924
    .line 17104925
    iget v1, v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->m:I

    .line 17104926
    .line 17104927
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104928
    .line 17104929
    .line 17104930
    const-string v1, ", effective="

    .line 17104931
    .line 17104932
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104933
    .line 17104934
    .line 17104935
    iget-wide v0, v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->f:J

    .line 17104936
    .line 17104937
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object p1

    .line 17104944
    goto :goto_6c

    .line 17104945
    :cond_31
    if-nez p1, :cond_36

    .line 17104946
    .line 17104947
    const-string p1, "\u5012\u8ba1\u65f6\u6302\u4ef6\u4e3a\u7a7a"

    .line 17104948
    .line 17104949
    goto :goto_6c

    .line 17104950
    :cond_36
    iget-boolean v1, v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->l:Z

    .line 17104951
    .line 17104952
    if-nez v1, :cond_40

    .line 17104953
    .line 17104954
    invoke-interface {p1}, Lql3/n;->isFinished()Z

    .line 17104955
    .line 17104956
    .line 17104957
    move-result v1

    .line 17104958
    if-nez v1, :cond_44

    .line 17104959
    .line 17104960
    :cond_40
    iget v1, v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->i:I

    .line 17104961
    .line 17104962
    if-gtz v1, :cond_6b

    .line 17104963
    .line 17104964
    :cond_44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104965
    .line 17104966
    const-string v2, "\u5012\u8ba1\u65f6\u5b8c\u6210\u6216\u5956\u52b1\u65e0\u6548, waitingNext="

    .line 17104967
    .line 17104968
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104969
    .line 17104970
    .line 17104971
    iget-boolean v2, v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->l:Z

    .line 17104972
    .line 17104973
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104974
    .line 17104975
    .line 17104976
    const-string v2, ", isFinished="

    .line 17104977
    .line 17104978
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104979
    .line 17104980
    .line 17104981
    invoke-interface {p1}, Lql3/n;->isFinished()Z

    .line 17104982
    .line 17104983
    .line 17104984
    move-result p1

    .line 17104985
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104986
    .line 17104987
    .line 17104988
    const-string p1, ", rewardSeconds="

    .line 17104989
    .line 17104990
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104991
    .line 17104992
    .line 17104993
    iget p1, v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->i:I

    .line 17104994
    .line 17104995
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104996
    .line 17104997
    .line 17104998
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104999
    .line 17105000
    .line 17105001
    move-result-object p1

    .line 17105002
    goto :goto_6c

    .line 17105003
    :cond_6b
    const/4 p1, 0x0

    .line 17105004
    :goto_6c
    return-object p1
.end method


