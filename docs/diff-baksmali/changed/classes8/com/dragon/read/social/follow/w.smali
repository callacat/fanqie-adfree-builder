## classes8/com/dragon/read/social/follow/w.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lcom/dragon/read/social/follow/w;->a:Z

    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/social/follow/w;->b:Ljava/lang/String;

    .line 17104900
    iget-object v2, p0, Lcom/dragon/read/social/follow/w;->c:Lcom/dragon/read/social/follow/a0$b;

    .line 17104902
    check-cast p1, Ljava/lang/Throwable;

    .line 17104904
    const/4 v3, 0x0

    .line 17104905
    if-eqz v0, :cond_13

    .line 17104907
    sget-object v0, Lcom/dragon/read/social/follow/a0;->a:Lcom/dragon/read/social/follow/a0;

    .line 17104909
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104912
    invoke-static {v1, v3}, Lcom/dragon/read/social/follow/a0;->b(Ljava/lang/String;Z)V

    .line 17104915
    :cond_13
    instance-of v0, p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17104917
    if-eqz v0, :cond_31

    .line 17104919
    if-eqz v2, :cond_48

    .line 17104921
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104923
    const-string v1, "syncAuthStatus error: "

    .line 17104925
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104928
    check-cast p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17104930
    invoke-virtual {p1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getMessage()Ljava/lang/String;

    .line 17104933
    move-result-object p1

    .line 17104934
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104937
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104940
    move-result-object p1

    .line 17104941
    invoke-interface {v2, v3, p1}, Lcom/dragon/read/social/follow/a0$b;->onResult(ZLjava/lang/String;)V

    .line 17104944
    goto :goto_48

    .line 17104945
    :cond_31
    if-eqz v2, :cond_48

    .line 17104947
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104949
    const-string v1, "syncAuthStatus fail: "

    .line 17104951
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104954
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104957
    move-result-object p1

    .line 17104958
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104961
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104964
    move-result-object p1

    .line 17104965
    invoke-interface {v2, v3, p1}, Lcom/dragon/read/social/follow/a0$b;->onResult(ZLjava/lang/String;)V

    .line 17104968
    :cond_48
    :goto_48
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104970
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lcom/dragon/read/social/follow/w;->a:Z

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/social/follow/w;->b:Ljava/lang/String;

    .line 17104899
    .line 17104900
    iget-object v2, p0, Lcom/dragon/read/social/follow/w;->c:Lcom/dragon/read/social/follow/a0$b;

    .line 17104901
    .line 17104902
    check-cast p1, Ljava/lang/Throwable;

    .line 17104903
    .line 17104904
    const/4 v3, 0x0

    .line 17104905
    if-eqz v0, :cond_13

    .line 17104906
    .line 17104907
    sget-object v0, Lcom/dragon/read/social/follow/a0;->a:Lcom/dragon/read/social/follow/a0;

    .line 17104908
    .line 17104909
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104910
    .line 17104911
    .line 17104912
    invoke-static {v1, v3}, Lcom/dragon/read/social/follow/a0;->b(Ljava/lang/String;Z)V

    .line 17104913
    .line 17104914
    .line 17104915
    :cond_13
    instance-of v0, p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17104916
    .line 17104917
    if-eqz v0, :cond_31

    .line 17104918
    .line 17104919
    if-eqz v2, :cond_48

    .line 17104920
    .line 17104921
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104922
    .line 17104923
    const-string v1, "syncAuthStatus error: "

    .line 17104924
    .line 17104925
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104926
    .line 17104927
    .line 17104928
    check-cast p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17104929
    .line 17104930
    invoke-virtual {p1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getMessage()Ljava/lang/String;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object p1

    .line 17104934
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object p1

    .line 17104941
    invoke-interface {v2, v3, p1}, Lcom/dragon/read/social/follow/a0$b;->onResult(ZLjava/lang/String;)V

    .line 17104942
    .line 17104943
    .line 17104944
    goto :goto_48

    .line 17104945
    :cond_31
    if-eqz v2, :cond_48

    .line 17104946
    .line 17104947
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104948
    .line 17104949
    const-string v1, "syncAuthStatus fail: "

    .line 17104950
    .line 17104951
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p1

    .line 17104958
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object p1

    .line 17104965
    invoke-interface {v2, v3, p1}, Lcom/dragon/read/social/follow/a0$b;->onResult(ZLjava/lang/String;)V

    .line 17104966
    .line 17104967
    .line 17104968
    :cond_48
    :goto_48
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104969
    .line 17104970
    return-object p1
.end method


