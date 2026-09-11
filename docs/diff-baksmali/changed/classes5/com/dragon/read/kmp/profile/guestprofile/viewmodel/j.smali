## classes5/com/dragon/read/kmp/profile/guestprofile/viewmodel/j.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    iget-wide v0, p0, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/j;->a:J

    .line 17104898
    iget-object v2, p0, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/j;->b:Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;

    .line 17104900
    iget-object v3, p0, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/j;->c:Ljava/lang/String;

    .line 17104902
    check-cast p1, Ljava/lang/Throwable;

    .line 17104904
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 17104907
    move-result-wide v4

    .line 17104908
    sub-long/2addr v4, v0

    .line 17104909
    instance-of v0, p1, Lcom/dragon/read/kmp/base/http/exception/ErrorCodeException;

    .line 17104911
    if-eqz v0, :cond_17

    .line 17104913
    move-object v0, p1

    .line 17104914
    check-cast v0, Lcom/dragon/read/kmp/base/http/exception/ErrorCodeException;

    .line 17104916
    iget v0, v0, Lcom/dragon/read/kmp/base/http/exception/ErrorCodeException;->code:I

    .line 17104918
    goto :goto_18

    .line 17104919
    :cond_17
    const/4 v0, -0x1

    .line 17104920
    :goto_18
    sget-object v1, Lxl5/a;->a:Lxl5/a;

    .line 17104922
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104925
    move-result-object v0

    .line 17104926
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104929
    move-result-object v6

    .line 17104930
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104933
    invoke-static {v0, v4, v5, v6}, Lxl5/a;->d(Ljava/lang/Integer;JLjava/lang/String;)V

    .line 17104936
    iget-object v0, v2, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;->b:Lt55/g;

    .line 17104938
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104940
    const-string v2, "fetchTabList "

    .line 17104942
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104945
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104948
    const-string v2, " error "

    .line 17104950
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104953
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104956
    invoke-static {p1}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104959
    move-result-object p1

    .line 17104960
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104963
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104966
    move-result-object p1

    .line 17104967
    sget v1, Lt55/g;->b:I

    .line 17104969
    const/4 v1, 0x0

    .line 17104970
    invoke-virtual {v0, p1, v1}, Lt55/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104973
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104975
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    iget-wide v0, p0, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/j;->a:J

    .line 17104897
    .line 17104898
    iget-object v2, p0, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/j;->b:Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;

    .line 17104899
    .line 17104900
    iget-object v3, p0, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/j;->c:Ljava/lang/String;

    .line 17104901
    .line 17104902
    check-cast p1, Ljava/lang/Throwable;

    .line 17104903
    .line 17104904
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-wide v4

    .line 17104908
    sub-long/2addr v4, v0

    .line 17104909
    instance-of v0, p1, Lcom/dragon/read/kmp/base/http/exception/ErrorCodeException;

    .line 17104910
    .line 17104911
    if-eqz v0, :cond_17

    .line 17104912
    .line 17104913
    move-object v0, p1

    .line 17104914
    check-cast v0, Lcom/dragon/read/kmp/base/http/exception/ErrorCodeException;

    .line 17104915
    .line 17104916
    iget v0, v0, Lcom/dragon/read/kmp/base/http/exception/ErrorCodeException;->code:I

    .line 17104917
    .line 17104918
    goto :goto_18

    .line 17104919
    :cond_17
    const/4 v0, -0x1

    .line 17104920
    :goto_18
    sget-object v1, Lxl5/a;->a:Lxl5/a;

    .line 17104921
    .line 17104922
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v0

    .line 17104926
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v6

    .line 17104930
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-static {v0, v4, v5, v6}, Lxl5/a;->d(Ljava/lang/Integer;JLjava/lang/String;)V

    .line 17104934
    .line 17104935
    .line 17104936
    iget-object v0, v2, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;->b:Lt55/g;

    .line 17104937
    .line 17104938
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104939
    .line 17104940
    const-string v2, "fetchTabList "

    .line 17104941
    .line 17104942
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104946
    .line 17104947
    .line 17104948
    const-string v2, " error "

    .line 17104949
    .line 17104950
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-static {p1}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p1

    .line 17104960
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object p1

    .line 17104967
    sget v1, Lt55/g;->b:I

    .line 17104968
    .line 17104969
    const/4 v1, 0x0

    .line 17104970
    invoke-virtual {v0, p1, v1}, Lt55/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104971
    .line 17104972
    .line 17104973
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104974
    .line 17104975
    return-object p1
.end method


