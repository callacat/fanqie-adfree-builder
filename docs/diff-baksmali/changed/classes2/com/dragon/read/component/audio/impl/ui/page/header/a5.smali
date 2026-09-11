## classes2/com/dragon/read/component/audio/impl/ui/page/header/a5.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/a5;->a:Ljava/lang/String;

    .line 17104898
    iget-wide v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/a5;->b:J

    .line 17104900
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/a5;->c:Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel;

    .line 17104902
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/a5;->d:Ljava/lang/String;

    .line 17104904
    check-cast p1, Ljava/lang/Boolean;

    .line 17104906
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104909
    move-result p1

    .line 17104910
    const-string v5, "experience"

    .line 17104912
    const-string v6, ", toneId:"

    .line 17104914
    const-string v7, "TTSAIGCVideoPlayViewModel"

    .line 17104916
    const/4 v8, 0x0

    .line 17104917
    if-eqz p1, :cond_39

    .line 17104919
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104921
    const-string v3, "checkCacheWhenOffline has cached play info, chapterId:"

    .line 17104923
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104926
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104929
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104932
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104935
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104938
    move-result-object p1

    .line 17104939
    new-array v0, v8, [Ljava/lang/Object;

    .line 17104941
    invoke-static {v5, v7, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104944
    const p1, 0x7f061771

    .line 17104947
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 17104950
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104952
    goto :goto_57

    .line 17104953
    :cond_39
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104955
    const-string v9, "checkCacheWhenOffline no cached play info, chapterId:"

    .line 17104957
    invoke-direct {p1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104960
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104963
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104966
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104969
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104972
    move-result-object p1

    .line 17104973
    new-array v0, v8, [Ljava/lang/Object;

    .line 17104975
    invoke-static {v5, v7, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104978
    invoke-virtual {v3, v4, v8, v8}, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel;->l1(Ljava/lang/String;ZZ)V

    .line 17104981
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104983
    :goto_57
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/a5;->a:Ljava/lang/String;

    .line 17104897
    .line 17104898
    iget-wide v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/a5;->b:J

    .line 17104899
    .line 17104900
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/a5;->c:Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel;

    .line 17104901
    .line 17104902
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/a5;->d:Ljava/lang/String;

    .line 17104903
    .line 17104904
    check-cast p1, Ljava/lang/Boolean;

    .line 17104905
    .line 17104906
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104907
    .line 17104908
    .line 17104909
    move-result p1

    .line 17104910
    const-string v5, "experience"

    .line 17104911
    .line 17104912
    const-string v6, ", toneId:"

    .line 17104913
    .line 17104914
    const-string v7, "TTSAIGCVideoPlayViewModel"

    .line 17104915
    .line 17104916
    const/4 v8, 0x0

    .line 17104917
    if-eqz p1, :cond_39

    .line 17104918
    .line 17104919
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104920
    .line 17104921
    const-string v3, "checkCacheWhenOffline has cached play info, chapterId:"

    .line 17104922
    .line 17104923
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object p1

    .line 17104939
    new-array v0, v8, [Ljava/lang/Object;

    .line 17104940
    .line 17104941
    invoke-static {v5, v7, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104942
    .line 17104943
    .line 17104944
    const p1, 0x7f061771

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 17104948
    .line 17104949
    .line 17104950
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104951
    .line 17104952
    goto :goto_57

    .line 17104953
    :cond_39
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104954
    .line 17104955
    const-string v9, "checkCacheWhenOffline no cached play info, chapterId:"

    .line 17104956
    .line 17104957
    invoke-direct {p1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object p1

    .line 17104973
    new-array v0, v8, [Ljava/lang/Object;

    .line 17104974
    .line 17104975
    invoke-static {v5, v7, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104976
    .line 17104977
    .line 17104978
    invoke-virtual {v3, v4, v8, v8}, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel;->l1(Ljava/lang/String;ZZ)V

    .line 17104979
    .line 17104980
    .line 17104981
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104982
    .line 17104983
    :goto_57
    return-object p1
.end method


