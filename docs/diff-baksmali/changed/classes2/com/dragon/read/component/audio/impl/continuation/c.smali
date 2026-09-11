## classes2/com/dragon/read/component/audio/impl/continuation/c.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/continuation/c;->a:Z

    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/continuation/c;->b:Ljava/lang/String;

    .line 17104900
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/continuation/c;->c:Lcom/dragon/read/component/audio/impl/continuation/s;

    .line 17104902
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/continuation/c;->d:Lcom/dragon/read/component/audio/impl/continuation/u;

    .line 17104904
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/continuation/c;->e:Lcom/dragon/read/reader/speech/AudioLaunchArgs;

    .line 17104906
    check-cast p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 17104908
    if-eqz v0, :cond_15

    .line 17104910
    const p1, 0x7f061a7e

    .line 17104913
    const/4 v0, 0x1

    .line 17104914
    invoke-static {p1, v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(II)V

    .line 17104917
    :cond_15
    sget-object p1, Lcom/dragon/read/component/audio/impl/continuation/m;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104919
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104921
    const-string v5, "stage=start_success trace="

    .line 17104923
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104926
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104929
    const-string v1, " audioBook="

    .line 17104931
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104934
    iget-object v1, v2, Lcom/dragon/read/component/audio/impl/continuation/s;->a:Ljava/lang/String;

    .line 17104936
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104939
    const-string v1, " readerBook="

    .line 17104941
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104944
    iget-object v1, v3, Lcom/dragon/read/component/audio/impl/continuation/u;->b:Ljava/lang/String;

    .line 17104946
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104949
    const-string v1, " chapter="

    .line 17104951
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104954
    iget-object v1, v3, Lcom/dragon/read/component/audio/impl/continuation/u;->c:Ljava/lang/String;

    .line 17104956
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104959
    const-string v1, " positionMs="

    .line 17104961
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104964
    iget v1, v4, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->forceStartPosition:I

    .line 17104966
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104969
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104972
    move-result-object v0

    .line 17104973
    const/4 v1, 0x0

    .line 17104974
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104976
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104979
    move-result-object p1

    .line 17104980
    const-string v2, "experience"

    .line 17104982
    invoke-static {v2, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104985
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104987
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/continuation/c;->a:Z

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/continuation/c;->b:Ljava/lang/String;

    .line 17104899
    .line 17104900
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/continuation/c;->c:Lcom/dragon/read/component/audio/impl/continuation/s;

    .line 17104901
    .line 17104902
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/continuation/c;->d:Lcom/dragon/read/component/audio/impl/continuation/u;

    .line 17104903
    .line 17104904
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/continuation/c;->e:Lcom/dragon/read/reader/speech/AudioLaunchArgs;

    .line 17104905
    .line 17104906
    check-cast p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 17104907
    .line 17104908
    if-eqz v0, :cond_15

    .line 17104909
    .line 17104910
    const p1, 0x7f061a7e

    .line 17104911
    .line 17104912
    .line 17104913
    const/4 v0, 0x1

    .line 17104914
    invoke-static {p1, v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(II)V

    .line 17104915
    .line 17104916
    .line 17104917
    :cond_15
    sget-object p1, Lcom/dragon/read/component/audio/impl/continuation/m;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104918
    .line 17104919
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104920
    .line 17104921
    const-string v5, "stage=start_success trace="

    .line 17104922
    .line 17104923
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104927
    .line 17104928
    .line 17104929
    const-string v1, " audioBook="

    .line 17104930
    .line 17104931
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104932
    .line 17104933
    .line 17104934
    iget-object v1, v2, Lcom/dragon/read/component/audio/impl/continuation/s;->a:Ljava/lang/String;

    .line 17104935
    .line 17104936
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104937
    .line 17104938
    .line 17104939
    const-string v1, " readerBook="

    .line 17104940
    .line 17104941
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104942
    .line 17104943
    .line 17104944
    iget-object v1, v3, Lcom/dragon/read/component/audio/impl/continuation/u;->b:Ljava/lang/String;

    .line 17104945
    .line 17104946
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104947
    .line 17104948
    .line 17104949
    const-string v1, " chapter="

    .line 17104950
    .line 17104951
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104952
    .line 17104953
    .line 17104954
    iget-object v1, v3, Lcom/dragon/read/component/audio/impl/continuation/u;->c:Ljava/lang/String;

    .line 17104955
    .line 17104956
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104957
    .line 17104958
    .line 17104959
    const-string v1, " positionMs="

    .line 17104960
    .line 17104961
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104962
    .line 17104963
    .line 17104964
    iget v1, v4, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->forceStartPosition:I

    .line 17104965
    .line 17104966
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v0

    .line 17104973
    const/4 v1, 0x0

    .line 17104974
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104975
    .line 17104976
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object p1

    .line 17104980
    const-string v2, "experience"

    .line 17104981
    .line 17104982
    invoke-static {v2, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104983
    .line 17104984
    .line 17104985
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104986
    .line 17104987
    return-object p1
.end method


