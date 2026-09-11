## classes8/hk6/j0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lhk6/j0;->a:Z

    .line 17104898
    iget-boolean v1, p0, Lhk6/j0;->b:Z

    .line 17104900
    iget-object v2, p0, Lhk6/j0;->c:Lhk6/b;

    .line 17104902
    check-cast p1, Ljava/lang/Throwable;

    .line 17104904
    sget-object v3, Lhk6/l0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104906
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104908
    const-string v5, "handleSelectTop\u5931\u8d25: "

    .line 17104910
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104913
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104916
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104919
    move-result-object p1

    .line 17104920
    const/4 v4, 0x0

    .line 17104921
    new-array v4, v4, [Ljava/lang/Object;

    .line 17104923
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104926
    move-result-object v3

    .line 17104927
    const-string v5, "deliver"

    .line 17104929
    invoke-static {v5, v3, p1, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104932
    if-eqz v0, :cond_36

    .line 17104934
    sget-object p1, Lhk6/l0;->a:Lhk6/l0;

    .line 17104936
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104939
    const-string p1, "\u53d6\u6d88\u7f6e\u9876\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    .line 17104941
    invoke-static {p1, v1}, Lhk6/l0;->h(Ljava/lang/String;Z)V

    .line 17104944
    if-eqz v2, :cond_40

    .line 17104946
    invoke-interface {v2}, Lhk6/b;->a()V

    .line 17104949
    goto :goto_40

    .line 17104950
    :cond_36
    sget-object p1, Lhk6/l0;->a:Lhk6/l0;

    .line 17104952
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104955
    const-string p1, "\u7f6e\u9876\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    .line 17104957
    invoke-static {p1, v1}, Lhk6/l0;->h(Ljava/lang/String;Z)V

    .line 17104960
    :cond_40
    :goto_40
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104962
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lhk6/j0;->a:Z

    .line 17104897
    .line 17104898
    iget-boolean v1, p0, Lhk6/j0;->b:Z

    .line 17104899
    .line 17104900
    iget-object v2, p0, Lhk6/j0;->c:Lhk6/b;

    .line 17104901
    .line 17104902
    check-cast p1, Ljava/lang/Throwable;

    .line 17104903
    .line 17104904
    sget-object v3, Lhk6/l0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104905
    .line 17104906
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104907
    .line 17104908
    const-string v5, "handleSelectTop\u5931\u8d25: "

    .line 17104909
    .line 17104910
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object p1

    .line 17104920
    const/4 v4, 0x0

    .line 17104921
    new-array v4, v4, [Ljava/lang/Object;

    .line 17104922
    .line 17104923
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v3

    .line 17104927
    const-string v5, "deliver"

    .line 17104928
    .line 17104929
    invoke-static {v5, v3, p1, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104930
    .line 17104931
    .line 17104932
    if-eqz v0, :cond_36

    .line 17104933
    .line 17104934
    sget-object p1, Lhk6/l0;->a:Lhk6/l0;

    .line 17104935
    .line 17104936
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104937
    .line 17104938
    .line 17104939
    const-string p1, "\u53d6\u6d88\u7f6e\u9876\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    .line 17104940
    .line 17104941
    invoke-static {p1, v1}, Lhk6/l0;->h(Ljava/lang/String;Z)V

    .line 17104942
    .line 17104943
    .line 17104944
    if-eqz v2, :cond_40

    .line 17104945
    .line 17104946
    invoke-interface {v2}, Lhk6/b;->a()V

    .line 17104947
    .line 17104948
    .line 17104949
    goto :goto_40

    .line 17104950
    :cond_36
    sget-object p1, Lhk6/l0;->a:Lhk6/l0;

    .line 17104951
    .line 17104952
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104953
    .line 17104954
    .line 17104955
    const-string p1, "\u7f6e\u9876\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    .line 17104956
    .line 17104957
    invoke-static {p1, v1}, Lhk6/l0;->h(Ljava/lang/String;Z)V

    .line 17104958
    .line 17104959
    .line 17104960
    :cond_40
    :goto_40
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104961
    .line 17104962
    return-object p1
.end method


