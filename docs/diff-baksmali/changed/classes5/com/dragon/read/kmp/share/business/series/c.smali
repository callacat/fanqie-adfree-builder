## classes5/com/dragon/read/kmp/share/business/series/c.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/share/business/series/c;->a:Ljava/lang/Object;

    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/kmp/share/business/series/c;->b:Lrp5/l;

    .line 17104900
    iget-object v2, p0, Lcom/dragon/read/kmp/share/business/series/c;->c:Lkotlin/jvm/functions/Function1;

    .line 17104902
    check-cast p1, Ljava/lang/String;

    .line 17104904
    instance-of v3, v0, Lrp5/e;

    .line 17104906
    const/4 v4, 0x0

    .line 17104907
    if-eqz v3, :cond_11

    .line 17104909
    move-object v3, v0

    .line 17104910
    check-cast v3, Lrp5/e;

    .line 17104912
    goto :goto_12

    .line 17104913
    :cond_11
    move-object v3, v4

    .line 17104914
    :goto_12
    if-eqz v3, :cond_4d

    .line 17104916
    iput-object p1, v3, Lrp5/e;->f:Ljava/lang/String;

    .line 17104918
    iget-object v5, v1, Lrp5/l;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104920
    invoke-interface {v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104923
    move-result-object v5

    .line 17104924
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104927
    move-result v5

    .line 17104928
    if-eqz v5, :cond_3e

    .line 17104930
    iget-object p1, v1, Lrp5/l;->j:Lcom/dragon/read/kmp/share/business/series/j;

    .line 17104932
    if-eqz p1, :cond_2d

    .line 17104934
    invoke-virtual {p1}, Lcom/dragon/read/kmp/share/business/series/j;->invoke()Ljava/lang/Object;

    .line 17104937
    move-result-object p1

    .line 17104938
    move-object v4, p1

    .line 17104939
    check-cast v4, Lrp5/h;

    .line 17104941
    :cond_2d
    sget p1, Lcom/dragon/read/kmp/share/business/series/s;->a:I

    .line 17104943
    sget-object p1, Lxp5/x1;->a:Lxp5/x1;

    .line 17104945
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104948
    invoke-static {v4}, Lxp5/x1;->c(Lrp5/h;)Ljava/lang/String;

    .line 17104951
    move-result-object p1

    .line 17104952
    iput-object p1, v3, Lrp5/e;->e:Ljava/lang/String;

    .line 17104954
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104957
    goto :goto_4d

    .line 17104958
    :cond_3e
    iget-object v4, v1, Lrp5/l;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104960
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104963
    invoke-interface {v4, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17104966
    new-instance p1, Lcom/dragon/read/kmp/share/business/series/g;

    .line 17104968
    invoke-direct {p1, v1, v3, v2, v0}, Lcom/dragon/read/kmp/share/business/series/g;-><init>(Lrp5/l;Lrp5/e;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 17104971
    iput-object p1, v1, Lrp5/l;->i:Lcom/dragon/read/kmp/share/business/series/g;

    .line 17104973
    :cond_4d
    :goto_4d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104975
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/share/business/series/c;->a:Ljava/lang/Object;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/kmp/share/business/series/c;->b:Lrp5/l;

    .line 17104899
    .line 17104900
    iget-object v2, p0, Lcom/dragon/read/kmp/share/business/series/c;->c:Lkotlin/jvm/functions/Function1;

    .line 17104901
    .line 17104902
    check-cast p1, Ljava/lang/String;

    .line 17104903
    .line 17104904
    instance-of v3, v0, Lrp5/e;

    .line 17104905
    .line 17104906
    const/4 v4, 0x0

    .line 17104907
    if-eqz v3, :cond_11

    .line 17104908
    .line 17104909
    move-object v3, v0

    .line 17104910
    check-cast v3, Lrp5/e;

    .line 17104911
    .line 17104912
    goto :goto_12

    .line 17104913
    :cond_11
    move-object v3, v4

    .line 17104914
    :goto_12
    if-eqz v3, :cond_4d

    .line 17104915
    .line 17104916
    iput-object p1, v3, Lrp5/e;->f:Ljava/lang/String;

    .line 17104917
    .line 17104918
    iget-object v5, v1, Lrp5/l;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104919
    .line 17104920
    invoke-interface {v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v5

    .line 17104924
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v5

    .line 17104928
    if-eqz v5, :cond_3e

    .line 17104929
    .line 17104930
    iget-object p1, v1, Lrp5/l;->j:Lcom/dragon/read/kmp/share/business/series/j;

    .line 17104931
    .line 17104932
    if-eqz p1, :cond_2d

    .line 17104933
    .line 17104934
    invoke-virtual {p1}, Lcom/dragon/read/kmp/share/business/series/j;->invoke()Ljava/lang/Object;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object p1

    .line 17104938
    move-object v4, p1

    .line 17104939
    check-cast v4, Lrp5/h;

    .line 17104940
    .line 17104941
    :cond_2d
    sget p1, Lcom/dragon/read/kmp/share/business/series/s;->a:I

    .line 17104942
    .line 17104943
    sget-object p1, Lxp5/x1;->a:Lxp5/x1;

    .line 17104944
    .line 17104945
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-static {v4}, Lxp5/x1;->c(Lrp5/h;)Ljava/lang/String;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object p1

    .line 17104952
    iput-object p1, v3, Lrp5/e;->e:Ljava/lang/String;

    .line 17104953
    .line 17104954
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104955
    .line 17104956
    .line 17104957
    goto :goto_4d

    .line 17104958
    :cond_3e
    iget-object v4, v1, Lrp5/l;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104959
    .line 17104960
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-interface {v4, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17104964
    .line 17104965
    .line 17104966
    new-instance p1, Lcom/dragon/read/kmp/share/business/series/g;

    .line 17104967
    .line 17104968
    invoke-direct {p1, v1, v3, v2, v0}, Lcom/dragon/read/kmp/share/business/series/g;-><init>(Lrp5/l;Lrp5/e;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 17104969
    .line 17104970
    .line 17104971
    iput-object p1, v1, Lrp5/l;->i:Lcom/dragon/read/kmp/share/business/series/g;

    .line 17104972
    .line 17104973
    :cond_4d
    :goto_4d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104974
    .line 17104975
    return-object p1
.end method


