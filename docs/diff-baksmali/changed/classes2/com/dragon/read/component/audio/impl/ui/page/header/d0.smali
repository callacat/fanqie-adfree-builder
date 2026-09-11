## classes2/com/dragon/read/component/audio/impl/ui/page/header/d0.smali
# added=0 removed=0 changed=1

.method public final onChanged(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/d0;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/l0;

    .line 17104898
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    iget-boolean p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;->f:Z

    .line 17104906
    if-nez p1, :cond_4d

    .line 17104908
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;->v()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17104911
    move-result-object p1

    .line 17104912
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->G:Landroidx/lifecycle/MutableLiveData;

    .line 17104914
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17104917
    move-result-object p1

    .line 17104918
    check-cast p1, Ljava/lang/String;

    .line 17104920
    const-string v1, ""

    .line 17104922
    if-nez p1, :cond_1d

    .line 17104924
    move-object p1, v1

    .line 17104925
    :cond_1d
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;->v()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17104928
    move-result-object v2

    .line 17104929
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->P:Landroidx/lifecycle/MutableLiveData;

    .line 17104931
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17104934
    move-result-object v2

    .line 17104935
    check-cast v2, Ljava/lang/String;

    .line 17104937
    if-nez v2, :cond_2c

    .line 17104939
    goto :goto_2d

    .line 17104940
    :cond_2c
    move-object v1, v2

    .line 17104941
    :goto_2d
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;->v()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17104944
    move-result-object v2

    .line 17104945
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->Q:Landroidx/lifecycle/MutableLiveData;

    .line 17104947
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17104950
    move-result-object v2

    .line 17104951
    check-cast v2, Ljava/lang/Long;

    .line 17104953
    if-eqz v2, :cond_40

    .line 17104955
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 17104958
    move-result-wide v2

    .line 17104959
    goto :goto_42

    .line 17104960
    :cond_40
    const-wide/16 v2, -0x1

    .line 17104962
    :goto_42
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;->A()Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/d1$d;

    .line 17104965
    move-result-object v4

    .line 17104966
    if-nez v4, :cond_4d

    .line 17104968
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;->j:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;

    .line 17104970
    invoke-static {v0, p1, v1, v2, v3}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->r(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;Ljava/lang/String;Ljava/lang/String;J)V

    .line 17104973
    :cond_4d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/d0;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/l0;

    .line 17104897
    .line 17104898
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;

    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    .line 17104903
    .line 17104904
    iget-boolean p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;->f:Z

    .line 17104905
    .line 17104906
    if-nez p1, :cond_4d

    .line 17104907
    .line 17104908
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;->v()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object p1

    .line 17104912
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->G:Landroidx/lifecycle/MutableLiveData;

    .line 17104913
    .line 17104914
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object p1

    .line 17104918
    check-cast p1, Ljava/lang/String;

    .line 17104919
    .line 17104920
    const-string v1, ""

    .line 17104921
    .line 17104922
    if-nez p1, :cond_1d

    .line 17104923
    .line 17104924
    move-object p1, v1

    .line 17104925
    :cond_1d
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;->v()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v2

    .line 17104929
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->P:Landroidx/lifecycle/MutableLiveData;

    .line 17104930
    .line 17104931
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v2

    .line 17104935
    check-cast v2, Ljava/lang/String;

    .line 17104936
    .line 17104937
    if-nez v2, :cond_2c

    .line 17104938
    .line 17104939
    goto :goto_2d

    .line 17104940
    :cond_2c
    move-object v1, v2

    .line 17104941
    :goto_2d
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;->v()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v2

    .line 17104945
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->Q:Landroidx/lifecycle/MutableLiveData;

    .line 17104946
    .line 17104947
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v2

    .line 17104951
    check-cast v2, Ljava/lang/Long;

    .line 17104952
    .line 17104953
    if-eqz v2, :cond_40

    .line 17104954
    .line 17104955
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-wide v2

    .line 17104959
    goto :goto_42

    .line 17104960
    :cond_40
    const-wide/16 v2, -0x1

    .line 17104961
    .line 17104962
    :goto_42
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;->A()Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/d1$d;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v4

    .line 17104966
    if-nez v4, :cond_4d

    .line 17104967
    .line 17104968
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;->j:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;

    .line 17104969
    .line 17104970
    invoke-static {v0, p1, v1, v2, v3}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->r(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;Ljava/lang/String;Ljava/lang/String;J)V

    .line 17104971
    .line 17104972
    .line 17104973
    :cond_4d
    return-void
.end method


