## classes2/com/dragon/read/component/audio/impl/ui/page/header/u1.smali
# added=0 removed=0 changed=1

.method public final onChanged(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/u1;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/x1;

    .line 17104898
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$e;

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    iget-boolean v2, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$e;->b:Z

    .line 17104906
    iput-boolean v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/x1;->l:Z

    .line 17104908
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/x1;->f:Ljava/lang/String;

    .line 17104910
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104912
    const-string v4, "seekingStatus isSeeking="

    .line 17104914
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104917
    iget-boolean v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/x1;->l:Z

    .line 17104919
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104922
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104925
    move-result-object v3

    .line 17104926
    new-array v4, v1, [Ljava/lang/Object;

    .line 17104928
    const-string v5, "experience"

    .line 17104930
    invoke-static {v5, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104933
    iget-boolean v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/x1;->l:Z

    .line 17104935
    if-eqz v2, :cond_4a

    .line 17104937
    iget p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$e;->a:I

    .line 17104939
    int-to-long v2, p1

    .line 17104940
    iget-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/x1;->f:Ljava/lang/String;

    .line 17104942
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104944
    const-string v6, "updateTime from getSeekingStatusLiveData progress="

    .line 17104946
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104949
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104952
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104955
    move-result-object v4

    .line 17104956
    new-array v6, v1, [Ljava/lang/Object;

    .line 17104958
    invoke-static {v5, p1, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104961
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/x1;->s()Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;

    .line 17104964
    move-result-object p1

    .line 17104965
    if-eqz p1, :cond_4a

    .line 17104967
    invoke-virtual {p1, v2, v3, v1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->k(JZ)V

    .line 17104970
    :cond_4a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/u1;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/x1;

    .line 17104897
    .line 17104898
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$e;

    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    .line 17104903
    .line 17104904
    iget-boolean v2, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$e;->b:Z

    .line 17104905
    .line 17104906
    iput-boolean v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/x1;->l:Z

    .line 17104907
    .line 17104908
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/x1;->f:Ljava/lang/String;

    .line 17104909
    .line 17104910
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104911
    .line 17104912
    const-string v4, "seekingStatus isSeeking="

    .line 17104913
    .line 17104914
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104915
    .line 17104916
    .line 17104917
    iget-boolean v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/x1;->l:Z

    .line 17104918
    .line 17104919
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104920
    .line 17104921
    .line 17104922
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v3

    .line 17104926
    new-array v4, v1, [Ljava/lang/Object;

    .line 17104927
    .line 17104928
    const-string v5, "experience"

    .line 17104929
    .line 17104930
    invoke-static {v5, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104931
    .line 17104932
    .line 17104933
    iget-boolean v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/x1;->l:Z

    .line 17104934
    .line 17104935
    if-eqz v2, :cond_4a

    .line 17104936
    .line 17104937
    iget p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$e;->a:I

    .line 17104938
    .line 17104939
    int-to-long v2, p1

    .line 17104940
    iget-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/x1;->f:Ljava/lang/String;

    .line 17104941
    .line 17104942
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104943
    .line 17104944
    const-string v6, "updateTime from getSeekingStatusLiveData progress="

    .line 17104945
    .line 17104946
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v4

    .line 17104956
    new-array v6, v1, [Ljava/lang/Object;

    .line 17104957
    .line 17104958
    invoke-static {v5, p1, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/x1;->s()Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object p1

    .line 17104965
    if-eqz p1, :cond_4a

    .line 17104966
    .line 17104967
    invoke-virtual {p1, v2, v3, v1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->k(JZ)V

    .line 17104968
    .line 17104969
    .line 17104970
    :cond_4a
    return-void
.end method


