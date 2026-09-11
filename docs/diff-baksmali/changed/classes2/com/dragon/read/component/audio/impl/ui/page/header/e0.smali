## classes2/com/dragon/read/component/audio/impl/ui/page/header/e0.smali
# added=0 removed=0 changed=1

.method public final onChanged(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/e0;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/l0;

    .line 17104898
    check-cast p1, Ljava/lang/Long;

    .line 17104900
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17104903
    move-result-wide v1

    .line 17104904
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;->v()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17104907
    move-result-object p1

    .line 17104908
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 17104910
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17104913
    move-result-object p1

    .line 17104914
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;

    .line 17104916
    const/4 v3, 0x0

    .line 17104917
    if-eqz p1, :cond_1d

    .line 17104919
    iget-boolean p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;->f:Z

    .line 17104921
    const/4 v4, 0x1

    .line 17104922
    if-ne p1, v4, :cond_1d

    .line 17104924
    goto :goto_1e

    .line 17104925
    :cond_1d
    const/4 v4, 0x0

    .line 17104926
    :goto_1e
    if-eqz v4, :cond_21

    .line 17104928
    goto :goto_6c

    .line 17104929
    :cond_21
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;->A()Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/d1$d;

    .line 17104932
    move-result-object p1

    .line 17104933
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;->f:Ljava/lang/String;

    .line 17104935
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17104937
    const-string v6, "observe toneId changed, toneId="

    .line 17104939
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104942
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104945
    const-string v6, ", unsupportedState="

    .line 17104947
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104950
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104953
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104956
    move-result-object v5

    .line 17104957
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104959
    const-string v6, "experience"

    .line 17104961
    invoke-static {v6, v4, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104964
    if-nez p1, :cond_6c

    .line 17104966
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;->v()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17104969
    move-result-object p1

    .line 17104970
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->G:Landroidx/lifecycle/MutableLiveData;

    .line 17104972
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17104975
    move-result-object p1

    .line 17104976
    check-cast p1, Ljava/lang/String;

    .line 17104978
    const-string v3, ""

    .line 17104980
    if-nez p1, :cond_57

    .line 17104982
    move-object p1, v3

    .line 17104983
    :cond_57
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;->v()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17104986
    move-result-object v4

    .line 17104987
    iget-object v4, v4, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->P:Landroidx/lifecycle/MutableLiveData;

    .line 17104989
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17104992
    move-result-object v4

    .line 17104993
    check-cast v4, Ljava/lang/String;

    .line 17104995
    if-nez v4, :cond_66

    .line 17104997
    goto :goto_67

    .line 17104998
    :cond_66
    move-object v3, v4

    .line 17104999
    :goto_67
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;->j:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;

    .line 17105001
    invoke-static {v0, p1, v3, v1, v2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->r(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;Ljava/lang/String;Ljava/lang/String;J)V

    .line 17105004
    :cond_6c
    :goto_6c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/e0;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/l0;

    .line 17104897
    .line 17104898
    check-cast p1, Ljava/lang/Long;

    .line 17104899
    .line 17104900
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-wide v1

    .line 17104904
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;->v()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object p1

    .line 17104908
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 17104909
    .line 17104910
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object p1

    .line 17104914
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;

    .line 17104915
    .line 17104916
    const/4 v3, 0x0

    .line 17104917
    if-eqz p1, :cond_1d

    .line 17104918
    .line 17104919
    iget-boolean p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;->f:Z

    .line 17104920
    .line 17104921
    const/4 v4, 0x1

    .line 17104922
    if-ne p1, v4, :cond_1d

    .line 17104923
    .line 17104924
    goto :goto_1e

    .line 17104925
    :cond_1d
    const/4 v4, 0x0

    .line 17104926
    :goto_1e
    if-eqz v4, :cond_21

    .line 17104927
    .line 17104928
    goto :goto_6c

    .line 17104929
    :cond_21
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;->A()Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/d1$d;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object p1

    .line 17104933
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;->f:Ljava/lang/String;

    .line 17104934
    .line 17104935
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17104936
    .line 17104937
    const-string v6, "observe toneId changed, toneId="

    .line 17104938
    .line 17104939
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104943
    .line 17104944
    .line 17104945
    const-string v6, ", unsupportedState="

    .line 17104946
    .line 17104947
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v5

    .line 17104957
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104958
    .line 17104959
    const-string v6, "experience"

    .line 17104960
    .line 17104961
    invoke-static {v6, v4, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104962
    .line 17104963
    .line 17104964
    if-nez p1, :cond_6c

    .line 17104965
    .line 17104966
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;->v()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object p1

    .line 17104970
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->G:Landroidx/lifecycle/MutableLiveData;

    .line 17104971
    .line 17104972
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object p1

    .line 17104976
    check-cast p1, Ljava/lang/String;

    .line 17104977
    .line 17104978
    const-string v3, ""

    .line 17104979
    .line 17104980
    if-nez p1, :cond_57

    .line 17104981
    .line 17104982
    move-object p1, v3

    .line 17104983
    :cond_57
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;->v()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object v4

    .line 17104987
    iget-object v4, v4, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->P:Landroidx/lifecycle/MutableLiveData;

    .line 17104988
    .line 17104989
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17104990
    .line 17104991
    .line 17104992
    move-result-object v4

    .line 17104993
    check-cast v4, Ljava/lang/String;

    .line 17104994
    .line 17104995
    if-nez v4, :cond_66

    .line 17104996
    .line 17104997
    goto :goto_67

    .line 17104998
    :cond_66
    move-object v3, v4

    .line 17104999
    :goto_67
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;->j:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;

    .line 17105000
    .line 17105001
    invoke-static {v0, p1, v3, v1, v2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->r(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;Ljava/lang/String;Ljava/lang/String;J)V

    .line 17105002
    .line 17105003
    .line 17105004
    :cond_6c
    :goto_6c
    return-void
.end method


