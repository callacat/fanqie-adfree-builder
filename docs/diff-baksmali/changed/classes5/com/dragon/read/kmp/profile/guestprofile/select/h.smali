## classes5/com/dragon/read/kmp/profile/guestprofile/select/h.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/guestprofile/select/h;->a:Ljava/lang/String;

    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/kmp/profile/guestprofile/select/h;->b:Ljava/lang/String;

    .line 17104900
    iget-object v2, p0, Lcom/dragon/read/kmp/profile/guestprofile/select/h;->c:Ljava/util/List;

    .line 17104902
    check-cast p1, Ljava/lang/Throwable;

    .line 17104904
    sget-object v3, Lt55/h;->a:Lt55/h;

    .line 17104906
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104908
    const-string v5, "ContentExposureReporter.reportGroup FAILED: reason="

    .line 17104910
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104913
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104916
    const-string v0, ", targetUserId="

    .line 17104918
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104921
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104924
    const-string v0, ", count="

    .line 17104926
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104929
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17104932
    move-result v0

    .line 17104933
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104936
    const-string v0, ", error="

    .line 17104938
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104941
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104944
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104947
    move-result-object p1

    .line 17104948
    const/4 v9, 0x0

    .line 17104949
    const-string v0, "ContentExposureReporter"

    .line 17104951
    invoke-static {v3, v0, p1}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104954
    sget-object p1, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter;->a:Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter;

    .line 17104956
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104959
    sget-object v4, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 17104961
    const/4 v5, 0x0

    .line 17104962
    const/4 v6, 0x0

    .line 17104963
    new-instance v7, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$writeBackOnFailure$1;

    .line 17104965
    const/4 p1, 0x0

    .line 17104966
    invoke-direct {v7, v2, p1}, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$writeBackOnFailure$1;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 17104969
    const/4 v8, 0x3

    .line 17104970
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17104973
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104975
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/guestprofile/select/h;->a:Ljava/lang/String;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/kmp/profile/guestprofile/select/h;->b:Ljava/lang/String;

    .line 17104899
    .line 17104900
    iget-object v2, p0, Lcom/dragon/read/kmp/profile/guestprofile/select/h;->c:Ljava/util/List;

    .line 17104901
    .line 17104902
    check-cast p1, Ljava/lang/Throwable;

    .line 17104903
    .line 17104904
    sget-object v3, Lt55/h;->a:Lt55/h;

    .line 17104905
    .line 17104906
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104907
    .line 17104908
    const-string v5, "ContentExposureReporter.reportGroup FAILED: reason="

    .line 17104909
    .line 17104910
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104914
    .line 17104915
    .line 17104916
    const-string v0, ", targetUserId="

    .line 17104917
    .line 17104918
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104922
    .line 17104923
    .line 17104924
    const-string v0, ", count="

    .line 17104925
    .line 17104926
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v0

    .line 17104933
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104934
    .line 17104935
    .line 17104936
    const-string v0, ", error="

    .line 17104937
    .line 17104938
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object p1

    .line 17104948
    const/4 v9, 0x0

    .line 17104949
    const-string v0, "ContentExposureReporter"

    .line 17104950
    .line 17104951
    invoke-static {v3, v0, p1}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104952
    .line 17104953
    .line 17104954
    sget-object p1, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter;->a:Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter;

    .line 17104955
    .line 17104956
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104957
    .line 17104958
    .line 17104959
    sget-object v4, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 17104960
    .line 17104961
    const/4 v5, 0x0

    .line 17104962
    const/4 v6, 0x0

    .line 17104963
    new-instance v7, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$writeBackOnFailure$1;

    .line 17104964
    .line 17104965
    const/4 p1, 0x0

    .line 17104966
    invoke-direct {v7, v2, p1}, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter$writeBackOnFailure$1;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 17104967
    .line 17104968
    .line 17104969
    const/4 v8, 0x3

    .line 17104970
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17104971
    .line 17104972
    .line 17104973
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104974
    .line 17104975
    return-object p1
.end method


