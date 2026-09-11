## classes20/sz2/i.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lsz2/i;->a:Lsz2/m;

    .line 17104898
    iget-object v1, p0, Lsz2/i;->b:Ljava/lang/String;

    .line 17104900
    iget-object v2, p0, Lsz2/i;->c:Ljava/lang/String;

    .line 17104902
    iget-object v3, p0, Lsz2/i;->d:Ljava/lang/String;

    .line 17104904
    check-cast p1, Ljava/lang/String;

    .line 17104906
    :try_start_a
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104908
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104911
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104914
    invoke-virtual {v0, v1, p1, v2, v3}, Lsz2/m;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104917
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104919
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104922
    move-result-object p1
    :try_end_1b
    .catchall {:try_start_a .. :try_end_1b} :catchall_1c

    .line 17104923
    goto :goto_27

    .line 17104924
    :catchall_1c
    move-exception p1

    .line 17104925
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104927
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104930
    move-result-object p1

    .line 17104931
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104934
    move-result-object p1

    .line 17104935
    :goto_27
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17104938
    move-result-object p1

    .line 17104939
    if-eqz p1, :cond_4b

    .line 17104941
    iget-object v0, v0, Lsz2/m;->i:Lcom/dragon/read/base/util/AdLog;

    .line 17104943
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104945
    const-string v3, "goToExcitingVideo \u5c55\u793a\u6fc0\u52b1\u89c6\u9891\u5f02\u5e38, bookId="

    .line 17104947
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104950
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104953
    const-string v1, ", error="

    .line 17104955
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104958
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104961
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104964
    move-result-object p1

    .line 17104965
    const/4 v1, 0x0

    .line 17104966
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104968
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104971
    :cond_4b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104973
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lsz2/i;->a:Lsz2/m;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lsz2/i;->b:Ljava/lang/String;

    .line 17104899
    .line 17104900
    iget-object v2, p0, Lsz2/i;->c:Ljava/lang/String;

    .line 17104901
    .line 17104902
    iget-object v3, p0, Lsz2/i;->d:Ljava/lang/String;

    .line 17104903
    .line 17104904
    check-cast p1, Ljava/lang/String;

    .line 17104905
    .line 17104906
    :try_start_a
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104907
    .line 17104908
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104909
    .line 17104910
    .line 17104911
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-virtual {v0, v1, p1, v2, v3}, Lsz2/m;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104915
    .line 17104916
    .line 17104917
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104918
    .line 17104919
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object p1
    :try_end_1b
    .catchall {:try_start_a .. :try_end_1b} :catchall_1c

    .line 17104923
    goto :goto_27

    .line 17104924
    :catchall_1c
    move-exception p1

    .line 17104925
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104926
    .line 17104927
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object p1

    .line 17104931
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object p1

    .line 17104935
    :goto_27
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object p1

    .line 17104939
    if-eqz p1, :cond_4b

    .line 17104940
    .line 17104941
    iget-object v0, v0, Lsz2/m;->i:Lcom/dragon/read/base/util/AdLog;

    .line 17104942
    .line 17104943
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104944
    .line 17104945
    const-string v3, "goToExcitingVideo \u5c55\u793a\u6fc0\u52b1\u89c6\u9891\u5f02\u5e38, bookId="

    .line 17104946
    .line 17104947
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104951
    .line 17104952
    .line 17104953
    const-string v1, ", error="

    .line 17104954
    .line 17104955
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object p1

    .line 17104965
    const/4 v1, 0x0

    .line 17104966
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104967
    .line 17104968
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104969
    .line 17104970
    .line 17104971
    :cond_4b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104972
    .line 17104973
    return-object p1
.end method


