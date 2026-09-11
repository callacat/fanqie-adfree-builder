## classes13/c14/s5.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lc14/s5;->a:Lc14/u5;

    .line 17104898
    check-cast p1, Ljava/lang/Throwable;

    .line 17104900
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104903
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104906
    sget-object v1, Lcom/dragon/read/util/p7;->a:Lcom/dragon/read/util/p7;

    .line 17104908
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104911
    invoke-static {p1}, Lcom/dragon/read/util/p7;->a(Ljava/lang/Throwable;)Z

    .line 17104914
    move-result v1

    .line 17104915
    if-nez v1, :cond_1b

    .line 17104917
    const v1, 0x7f06169f

    .line 17104920
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 17104923
    :cond_1b
    iget-object v0, v0, Lc14/u5;->l:Lkotlin/Lazy;

    .line 17104925
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104928
    move-result-object v0

    .line 17104929
    check-cast v0, Lcom/dragon/read/base/util/LogHelper;

    .line 17104931
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104933
    const-string v2, "requestSubscribe: "

    .line 17104935
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104938
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104941
    move-result-object p1

    .line 17104942
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104945
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104948
    move-result-object p1

    .line 17104949
    const/4 v1, 0x0

    .line 17104950
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104952
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104955
    move-result-object v0

    .line 17104956
    const-string v2, "deliver"

    .line 17104958
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104961
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104963
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lc14/s5;->a:Lc14/u5;

    .line 17104897
    .line 17104898
    check-cast p1, Ljava/lang/Throwable;

    .line 17104899
    .line 17104900
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104904
    .line 17104905
    .line 17104906
    sget-object v1, Lcom/dragon/read/util/p7;->a:Lcom/dragon/read/util/p7;

    .line 17104907
    .line 17104908
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104909
    .line 17104910
    .line 17104911
    invoke-static {p1}, Lcom/dragon/read/util/p7;->a(Ljava/lang/Throwable;)Z

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v1

    .line 17104915
    if-nez v1, :cond_1b

    .line 17104916
    .line 17104917
    const v1, 0x7f06169f

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 17104921
    .line 17104922
    .line 17104923
    :cond_1b
    iget-object v0, v0, Lc14/u5;->l:Lkotlin/Lazy;

    .line 17104924
    .line 17104925
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v0

    .line 17104929
    check-cast v0, Lcom/dragon/read/base/util/LogHelper;

    .line 17104930
    .line 17104931
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104932
    .line 17104933
    const-string v2, "requestSubscribe: "

    .line 17104934
    .line 17104935
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object p1

    .line 17104942
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object p1

    .line 17104949
    const/4 v1, 0x0

    .line 17104950
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104951
    .line 17104952
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v0

    .line 17104956
    const-string v2, "deliver"

    .line 17104957
    .line 17104958
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104959
    .line 17104960
    .line 17104961
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104962
    .line 17104963
    return-object p1
.end method


