## classes2/com/dragon/read/component/audio/impl/ui/tone/l.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/tone/l;->a:Ljava/lang/String;

    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/tone/l;->b:Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17104900
    check-cast p1, Ljava/lang/Throwable;

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104908
    const-string v4, "\u5c1d\u8bd5\u83b7\u53d6\u97f3\u8272\u7f13\u5b58 chapterId="

    .line 17104910
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104913
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104916
    const-string v0, " \u51fa\u9519\uff0cerror="

    .line 17104918
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104921
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17104924
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104926
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104929
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104932
    move-result-object v0

    .line 17104933
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104935
    const-string v3, "experience"

    .line 17104937
    const-string v4, "TONE_SELECT_DES | OfflineDownloadedToneController"

    .line 17104939
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104942
    instance-of v0, p1, Ljava/util/concurrent/TimeoutException;

    .line 17104944
    if-nez v0, :cond_40

    .line 17104946
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 17104949
    move-result-object v0

    .line 17104950
    instance-of v0, v0, Ljava/util/concurrent/TimeoutException;

    .line 17104952
    if-eqz v0, :cond_3b

    .line 17104954
    goto :goto_40

    .line 17104955
    :cond_3b
    invoke-static {p1}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

    .line 17104958
    move-result-object p1

    .line 17104959
    goto :goto_51

    .line 17104960
    :cond_40
    :goto_40
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/tone/p;->a:Lcom/dragon/read/component/audio/impl/ui/tone/p;

    .line 17104962
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104965
    invoke-static {v1}, Lcom/dragon/read/component/audio/impl/ui/tone/p;->a(Lcom/dragon/read/component/download/model/AudioCatalog;)J

    .line 17104968
    move-result-wide v0

    .line 17104969
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104972
    move-result-object p1

    .line 17104973
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17104976
    move-result-object p1

    .line 17104977
    :goto_51
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/tone/l;->a:Ljava/lang/String;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/tone/l;->b:Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17104899
    .line 17104900
    check-cast p1, Ljava/lang/Throwable;

    .line 17104901
    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    .line 17104905
    .line 17104906
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104907
    .line 17104908
    const-string v4, "\u5c1d\u8bd5\u83b7\u53d6\u97f3\u8272\u7f13\u5b58 chapterId="

    .line 17104909
    .line 17104910
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104914
    .line 17104915
    .line 17104916
    const-string v0, " \u51fa\u9519\uff0cerror="

    .line 17104917
    .line 17104918
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17104922
    .line 17104923
    .line 17104924
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104925
    .line 17104926
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v0

    .line 17104933
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104934
    .line 17104935
    const-string v3, "experience"

    .line 17104936
    .line 17104937
    const-string v4, "TONE_SELECT_DES | OfflineDownloadedToneController"

    .line 17104938
    .line 17104939
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104940
    .line 17104941
    .line 17104942
    instance-of v0, p1, Ljava/util/concurrent/TimeoutException;

    .line 17104943
    .line 17104944
    if-nez v0, :cond_40

    .line 17104945
    .line 17104946
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v0

    .line 17104950
    instance-of v0, v0, Ljava/util/concurrent/TimeoutException;

    .line 17104951
    .line 17104952
    if-eqz v0, :cond_3b

    .line 17104953
    .line 17104954
    goto :goto_40

    .line 17104955
    :cond_3b
    invoke-static {p1}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object p1

    .line 17104959
    goto :goto_51

    .line 17104960
    :cond_40
    :goto_40
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/tone/p;->a:Lcom/dragon/read/component/audio/impl/ui/tone/p;

    .line 17104961
    .line 17104962
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-static {v1}, Lcom/dragon/read/component/audio/impl/ui/tone/p;->a(Lcom/dragon/read/component/download/model/AudioCatalog;)J

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-wide v0

    .line 17104969
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object p1

    .line 17104973
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object p1

    .line 17104977
    :goto_51
    return-object p1
.end method


