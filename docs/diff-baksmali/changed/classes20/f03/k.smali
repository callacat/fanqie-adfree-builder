## classes20/f03/k.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lf03/k;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17104898
    iget-object v1, p0, Lf03/k;->b:Lkotlin/jvm/functions/Function1;

    .line 17104900
    iget-object v2, p0, Lf03/k;->c:Lkotlin/jvm/functions/Function0;

    .line 17104902
    check-cast p1, Ljava/lang/Boolean;

    .line 17104904
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104907
    move-result p1

    .line 17104908
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104910
    check-cast v0, Lcom/bytedance/android/ad/preload/sif/c;

    .line 17104912
    if-eqz v0, :cond_1d

    .line 17104914
    if-eqz p1, :cond_1d

    .line 17104916
    new-instance p1, Lf03/l;

    .line 17104918
    invoke-direct {p1, v1, v0}, Lf03/l;-><init>(Lkotlin/jvm/functions/Function1;Lcom/bytedance/android/ad/preload/sif/c;)V

    .line 17104921
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 17104924
    goto :goto_43

    .line 17104925
    :cond_1d
    sget-object v1, Lf03/m;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17104927
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104929
    const-string v4, "createSession fail: success="

    .line 17104931
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104934
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104937
    const-string p1, ", current="

    .line 17104939
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104942
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104945
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104948
    move-result-object p1

    .line 17104949
    const/4 v0, 0x0

    .line 17104950
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104952
    invoke-virtual {v1, p1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104955
    new-instance p1, Lf03/c;

    .line 17104957
    invoke-direct {p1, v2}, Lf03/c;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17104960
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 17104963
    :goto_43
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104965
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lf03/k;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lf03/k;->b:Lkotlin/jvm/functions/Function1;

    .line 17104899
    .line 17104900
    iget-object v2, p0, Lf03/k;->c:Lkotlin/jvm/functions/Function0;

    .line 17104901
    .line 17104902
    check-cast p1, Ljava/lang/Boolean;

    .line 17104903
    .line 17104904
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104905
    .line 17104906
    .line 17104907
    move-result p1

    .line 17104908
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104909
    .line 17104910
    check-cast v0, Lcom/bytedance/android/ad/preload/sif/c;

    .line 17104911
    .line 17104912
    if-eqz v0, :cond_1d

    .line 17104913
    .line 17104914
    if-eqz p1, :cond_1d

    .line 17104915
    .line 17104916
    new-instance p1, Lf03/l;

    .line 17104917
    .line 17104918
    invoke-direct {p1, v1, v0}, Lf03/l;-><init>(Lkotlin/jvm/functions/Function1;Lcom/bytedance/android/ad/preload/sif/c;)V

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 17104922
    .line 17104923
    .line 17104924
    goto :goto_43

    .line 17104925
    :cond_1d
    sget-object v1, Lf03/m;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17104926
    .line 17104927
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104928
    .line 17104929
    const-string v4, "createSession fail: success="

    .line 17104930
    .line 17104931
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104935
    .line 17104936
    .line 17104937
    const-string p1, ", current="

    .line 17104938
    .line 17104939
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object p1

    .line 17104949
    const/4 v0, 0x0

    .line 17104950
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104951
    .line 17104952
    invoke-virtual {v1, p1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104953
    .line 17104954
    .line 17104955
    new-instance p1, Lf03/c;

    .line 17104956
    .line 17104957
    invoke-direct {p1, v2}, Lf03/c;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 17104961
    .line 17104962
    .line 17104963
    :goto_43
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104964
    .line 17104965
    return-object p1
.end method


