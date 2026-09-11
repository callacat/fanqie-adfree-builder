## classes4/cm4/p.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcm4/p;->a:Ljm2/d;

    .line 17104898
    iget-object v1, p0, Lcm4/p;->b:Lcm4/s;

    .line 17104900
    check-cast p1, Ljava/lang/Throwable;

    .line 17104902
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104905
    invoke-virtual {v0, p1}, Ljm2/d;->a(Ljava/lang/Throwable;)V

    .line 17104908
    sget-object v0, Lcm4/s;->d:Lcm4/s$a;

    .line 17104910
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104913
    sget-object v0, Lcm4/s;->e:Lkotlin/Lazy;

    .line 17104915
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104918
    move-result-object v0

    .line 17104919
    check-cast v0, Lcom/dragon/read/base/util/LogHelper;

    .line 17104921
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104923
    const-string v3, "load data error, "

    .line 17104925
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104928
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104931
    move-result-object v3

    .line 17104932
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104935
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104938
    move-result-object v2

    .line 17104939
    const/4 v3, 0x0

    .line 17104940
    new-array v4, v3, [Ljava/lang/Object;

    .line 17104942
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104945
    move-result-object v0

    .line 17104946
    const-string v5, "deliver"

    .line 17104948
    invoke-static {v5, v0, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104951
    new-instance v0, Ltl2/w;

    .line 17104953
    const/4 v2, 0x0

    .line 17104954
    invoke-direct {v0, v3, v2, p1}, Ltl2/w;-><init>(ZLxl2/a;Ljava/lang/Throwable;)V

    .line 17104957
    iput-object v0, v1, Lcm4/s;->c:Ltl2/w;

    .line 17104959
    iget-object p1, v1, Lcm4/s;->b:Ljava/util/concurrent/CountDownLatch;

    .line 17104961
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 17104964
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104966
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcm4/p;->a:Ljm2/d;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcm4/p;->b:Lcm4/s;

    .line 17104899
    .line 17104900
    check-cast p1, Ljava/lang/Throwable;

    .line 17104901
    .line 17104902
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-virtual {v0, p1}, Ljm2/d;->a(Ljava/lang/Throwable;)V

    .line 17104906
    .line 17104907
    .line 17104908
    sget-object v0, Lcm4/s;->d:Lcm4/s$a;

    .line 17104909
    .line 17104910
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104911
    .line 17104912
    .line 17104913
    sget-object v0, Lcm4/s;->e:Lkotlin/Lazy;

    .line 17104914
    .line 17104915
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v0

    .line 17104919
    check-cast v0, Lcom/dragon/read/base/util/LogHelper;

    .line 17104920
    .line 17104921
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104922
    .line 17104923
    const-string v3, "load data error, "

    .line 17104924
    .line 17104925
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104926
    .line 17104927
    .line 17104928
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v3

    .line 17104932
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v2

    .line 17104939
    const/4 v3, 0x0

    .line 17104940
    new-array v4, v3, [Ljava/lang/Object;

    .line 17104941
    .line 17104942
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v0

    .line 17104946
    const-string v5, "deliver"

    .line 17104947
    .line 17104948
    invoke-static {v5, v0, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104949
    .line 17104950
    .line 17104951
    new-instance v0, Ltl2/w;

    .line 17104952
    .line 17104953
    const/4 v2, 0x0

    .line 17104954
    invoke-direct {v0, v3, v2, p1}, Ltl2/w;-><init>(ZLxl2/a;Ljava/lang/Throwable;)V

    .line 17104955
    .line 17104956
    .line 17104957
    iput-object v0, v1, Lcm4/s;->c:Ltl2/w;

    .line 17104958
    .line 17104959
    iget-object p1, v1, Lcm4/s;->b:Ljava/util/concurrent/CountDownLatch;

    .line 17104960
    .line 17104961
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 17104962
    .line 17104963
    .line 17104964
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104965
    .line 17104966
    return-object p1
.end method


