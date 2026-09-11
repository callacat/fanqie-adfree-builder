## classes19/com/bytedance/ug/sdk/kmp/fission/share/a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    check-cast p1, Ljava/lang/String;

    .line 17104898
    sget-object v0, Lhv0/b;->b:Lhv0/b;

    .line 17104900
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104902
    const-string v2, "readAsync: hasContent="

    .line 17104904
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104907
    const/4 v2, 0x1

    .line 17104908
    const/4 v3, 0x0

    .line 17104909
    if-eqz p1, :cond_18

    .line 17104911
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104914
    move-result v4

    .line 17104915
    if-nez v4, :cond_16

    .line 17104917
    goto :goto_18

    .line 17104918
    :cond_16
    const/4 v4, 0x0

    .line 17104919
    goto :goto_19

    .line 17104920
    :cond_18
    :goto_18
    const/4 v4, 0x1

    .line 17104921
    :goto_19
    xor-int/2addr v2, v4

    .line 17104922
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104925
    const-string v2, ", len="

    .line 17104927
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104930
    if-eqz p1, :cond_29

    .line 17104932
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104935
    move-result v2

    .line 17104936
    goto :goto_2a

    .line 17104937
    :cond_29
    const/4 v2, 0x0

    .line 17104938
    :goto_2a
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104941
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104944
    move-result-object v1

    .line 17104945
    sget v2, Lhv0/a$a;->a:I

    .line 17104947
    const-string v2, "kmp_fission_clipboard"

    .line 17104949
    invoke-virtual {v0, v2, v1, v3}, Lhv0/b;->jd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104952
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/fission/share/a;->a:Lkotlinx/coroutines/CancellableContinuation;

    .line 17104954
    invoke-interface {v0}, Lkotlinx/coroutines/CancellableContinuation;->isActive()Z

    .line 17104957
    move-result v0

    .line 17104958
    if-eqz v0, :cond_49

    .line 17104960
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/fission/share/a;->a:Lkotlinx/coroutines/CancellableContinuation;

    .line 17104962
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104965
    move-result-object p1

    .line 17104966
    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 17104969
    :cond_49
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104971
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    check-cast p1, Ljava/lang/String;

    .line 17104897
    .line 17104898
    sget-object v0, Lhv0/b;->b:Lhv0/b;

    .line 17104899
    .line 17104900
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104901
    .line 17104902
    const-string v2, "readAsync: hasContent="

    .line 17104903
    .line 17104904
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104905
    .line 17104906
    .line 17104907
    const/4 v2, 0x1

    .line 17104908
    const/4 v3, 0x0

    .line 17104909
    if-eqz p1, :cond_18

    .line 17104910
    .line 17104911
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v4

    .line 17104915
    if-nez v4, :cond_16

    .line 17104916
    .line 17104917
    goto :goto_18

    .line 17104918
    :cond_16
    const/4 v4, 0x0

    .line 17104919
    goto :goto_19

    .line 17104920
    :cond_18
    :goto_18
    const/4 v4, 0x1

    .line 17104921
    :goto_19
    xor-int/2addr v2, v4

    .line 17104922
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104923
    .line 17104924
    .line 17104925
    const-string v2, ", len="

    .line 17104926
    .line 17104927
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104928
    .line 17104929
    .line 17104930
    if-eqz p1, :cond_29

    .line 17104931
    .line 17104932
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v2

    .line 17104936
    goto :goto_2a

    .line 17104937
    :cond_29
    const/4 v2, 0x0

    .line 17104938
    :goto_2a
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v1

    .line 17104945
    sget v2, Lhv0/a$a;->a:I

    .line 17104946
    .line 17104947
    const-string v2, "kmp_fission_clipboard"

    .line 17104948
    .line 17104949
    invoke-virtual {v0, v2, v1, v3}, Lhv0/b;->jd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104950
    .line 17104951
    .line 17104952
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/fission/share/a;->a:Lkotlinx/coroutines/CancellableContinuation;

    .line 17104953
    .line 17104954
    invoke-interface {v0}, Lkotlinx/coroutines/CancellableContinuation;->isActive()Z

    .line 17104955
    .line 17104956
    .line 17104957
    move-result v0

    .line 17104958
    if-eqz v0, :cond_49

    .line 17104959
    .line 17104960
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/fission/share/a;->a:Lkotlinx/coroutines/CancellableContinuation;

    .line 17104961
    .line 17104962
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object p1

    .line 17104966
    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 17104967
    .line 17104968
    .line 17104969
    :cond_49
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104970
    .line 17104971
    return-object p1
.end method


