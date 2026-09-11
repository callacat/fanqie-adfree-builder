## classes2/di3/a.smali
# added=0 removed=0 changed=1

.method public final subscribe(Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Ldi3/a;->a:Ljava/lang/String;

    .line 17104898
    iget-object v1, p0, Ldi3/a;->b:Ljava/lang/String;

    .line 17104900
    const/4 v2, 0x0

    .line 17104901
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    invoke-static {v0, v1}, Lcom/dragon/read/local/db/DBManager;->queryBook(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/local/db/entity/Book;

    .line 17104907
    move-result-object v0

    .line 17104908
    const-string v1, "experience"

    .line 17104910
    const-string v3, "AudioBackground"

    .line 17104912
    if-eqz v0, :cond_31

    .line 17104914
    iget-object v4, v0, Lcom/dragon/read/local/db/entity/Book;->colorAudioDominate:Ljava/lang/String;

    .line 17104916
    if-eqz v4, :cond_31

    .line 17104918
    iget-object v4, v0, Lcom/dragon/read/local/db/entity/Book;->colorAudioDominate:Ljava/lang/String;

    .line 17104920
    invoke-interface {p1, v4}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17104923
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104925
    const-string v4, "get color from book table:"

    .line 17104927
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104930
    iget-object v0, v0, Lcom/dragon/read/local/db/entity/Book;->colorAudioDominate:Ljava/lang/String;

    .line 17104932
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104935
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104938
    move-result-object p1

    .line 17104939
    new-array v0, v2, [Ljava/lang/Object;

    .line 17104941
    invoke-static {v1, v3, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104944
    goto :goto_42

    .line 17104945
    :cond_31
    const-string v0, "no color cache throw exception"

    .line 17104947
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104949
    invoke-static {v1, v3, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104952
    new-instance v0, Ljava/lang/Throwable;

    .line 17104954
    const-string v1, "no color cache"

    .line 17104956
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 17104959
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 17104962
    :goto_42
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Ldi3/a;->a:Ljava/lang/String;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Ldi3/a;->b:Ljava/lang/String;

    .line 17104899
    .line 17104900
    const/4 v2, 0x0

    .line 17104901
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    .line 17104903
    .line 17104904
    invoke-static {v0, v1}, Lcom/dragon/read/local/db/DBManager;->queryBook(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/local/db/entity/Book;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v0

    .line 17104908
    const-string v1, "experience"

    .line 17104909
    .line 17104910
    const-string v3, "AudioBackground"

    .line 17104911
    .line 17104912
    if-eqz v0, :cond_31

    .line 17104913
    .line 17104914
    iget-object v4, v0, Lcom/dragon/read/local/db/entity/Book;->colorAudioDominate:Ljava/lang/String;

    .line 17104915
    .line 17104916
    if-eqz v4, :cond_31

    .line 17104917
    .line 17104918
    iget-object v4, v0, Lcom/dragon/read/local/db/entity/Book;->colorAudioDominate:Ljava/lang/String;

    .line 17104919
    .line 17104920
    invoke-interface {p1, v4}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17104921
    .line 17104922
    .line 17104923
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104924
    .line 17104925
    const-string v4, "get color from book table:"

    .line 17104926
    .line 17104927
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104928
    .line 17104929
    .line 17104930
    iget-object v0, v0, Lcom/dragon/read/local/db/entity/Book;->colorAudioDominate:Ljava/lang/String;

    .line 17104931
    .line 17104932
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object p1

    .line 17104939
    new-array v0, v2, [Ljava/lang/Object;

    .line 17104940
    .line 17104941
    invoke-static {v1, v3, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104942
    .line 17104943
    .line 17104944
    goto :goto_42

    .line 17104945
    :cond_31
    const-string v0, "no color cache throw exception"

    .line 17104946
    .line 17104947
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104948
    .line 17104949
    invoke-static {v1, v3, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104950
    .line 17104951
    .line 17104952
    new-instance v0, Ljava/lang/Throwable;

    .line 17104953
    .line 17104954
    const-string v1, "no color cache"

    .line 17104955
    .line 17104956
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 17104960
    .line 17104961
    .line 17104962
    :goto_42
    return-void
.end method


