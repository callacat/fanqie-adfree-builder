## classes2/com/dragon/read/component/audio/inspire/impl/leftTime/b.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .registers 5

    .prologue
    .line 67371008
    invoke-static {p1, p2, p4, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67371014
    iput-object p1, p0, Lcom/dragon/read/component/audio/inspire/impl/leftTime/b;->a:Lkotlin/jvm/functions/Function0;

    .line 67371016
    iput-object p2, p0, Lcom/dragon/read/component/audio/inspire/impl/leftTime/b;->b:Lkotlin/jvm/functions/Function0;

    .line 67371018
    iput-object p4, p0, Lcom/dragon/read/component/audio/inspire/impl/leftTime/b;->c:Lkotlin/jvm/functions/Function1;

    .line 67371020
    iput-object p3, p0, Lcom/dragon/read/component/audio/inspire/impl/leftTime/b;->d:Lkotlin/jvm/functions/Function0;

    .line 67371022
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/leftTime/b;->e()J

    .line 67371025
    move-result-wide p1

    .line 67371026
    iput-wide p1, p0, Lcom/dragon/read/component/audio/inspire/impl/leftTime/b;->i:J

    .line 67371028
    const/4 p1, 0x0

    .line 67371029
    invoke-static {p1}, Lf08/b;->a(Z)Lf08/a;

    .line 67371032
    move-result-object p1

    .line 67371033
    iput-object p1, p0, Lcom/dragon/read/component/audio/inspire/impl/leftTime/b;->j:Lf08/a;

    .line 67371035
    const/4 p1, 0x0

    .line 67371036
    const/4 p2, 0x1

    .line 67371037
    invoke-static {p1, p2, p1}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 67371040
    move-result-object p1

    .line 67371041
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 67371044
    move-result-object p2

    .line 67371045
    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 67371048
    move-result-object p1

    .line 67371049
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 67371052
    move-result-object p1

    .line 67371053
    iput-object p1, p0, Lcom/dragon/read/component/audio/inspire/impl/leftTime/b;->k:Lkotlinx/coroutines/CoroutineScope;

    .line 67371055
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .registers 5

    .prologue
    .line 67371008
    invoke-static {p1, p2, p4, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67371012
    .line 67371013
    .line 67371014
    iput-object p1, p0, Lcom/dragon/read/component/audio/inspire/impl/leftTime/b;->a:Lkotlin/jvm/functions/Function0;

    .line 67371015
    .line 67371016
    iput-object p2, p0, Lcom/dragon/read/component/audio/inspire/impl/leftTime/b;->b:Lkotlin/jvm/functions/Function0;

    .line 67371017
    .line 67371018
    iput-object p4, p0, Lcom/dragon/read/component/audio/inspire/impl/leftTime/b;->c:Lkotlin/jvm/functions/Function1;

    .line 67371019
    .line 67371020
    iput-object p3, p0, Lcom/dragon/read/component/audio/inspire/impl/leftTime/b;->d:Lkotlin/jvm/functions/Function0;

    .line 67371021
    .line 67371022
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/leftTime/b;->e()J

    .line 67371023
    .line 67371024
    .line 67371025
    move-result-wide p1

    .line 67371026
    iput-wide p1, p0, Lcom/dragon/read/component/audio/inspire/impl/leftTime/b;->i:J

    .line 67371027
    .line 67371028
    const/4 p1, 0x0

    .line 67371029
    invoke-static {p1}, Lf08/b;->a(Z)Lf08/a;

    .line 67371030
    .line 67371031
    .line 67371032
    move-result-object p1

    .line 67371033
    iput-object p1, p0, Lcom/dragon/read/component/audio/inspire/impl/leftTime/b;->j:Lf08/a;

    .line 67371034
    .line 67371035
    const/4 p1, 0x0

    .line 67371036
    const/4 p2, 0x1

    .line 67371037
    invoke-static {p1, p2, p1}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 67371038
    .line 67371039
    .line 67371040
    move-result-object p1

    .line 67371041
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 67371042
    .line 67371043
    .line 67371044
    move-result-object p2

    .line 67371045
    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 67371046
    .line 67371047
    .line 67371048
    move-result-object p1

    .line 67371049
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 67371050
    .line 67371051
    .line 67371052
    move-result-object p1

    .line 67371053
    iput-object p1, p0, Lcom/dragon/read/component/audio/inspire/impl/leftTime/b;->k:Lkotlinx/coroutines/CoroutineScope;

    .line 67371054
    .line 67371055
    return-void
.end method


.method public static d()Lhv0/a;
[MOD-CHANGED]
.method public static d()Lhv0/a;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 196610
    const-class v1, Lhv0/a;

    .line 196612
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 196615
    move-result-object v1

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 196622
    move-result-object v0

    .line 196623
    check-cast v0, Lhv0/a;

    .line 196625
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static d()Lhv0/a;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 196609
    .line 196610
    const-class v1, Lhv0/a;

    .line 196611
    .line 196612
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    .line 196618
    .line 196619
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    check-cast v0, Lhv0/a;

    .line 196624
    .line 196625
    return-object v0
.end method


.method public static e()J
[MOD-CHANGED]
.method public static e()J
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/kmp/utils/a1;->a:Lcom/dragon/read/kmp/utils/a1;

    .line 65538
    invoke-static {v0}, Lcom/dragon/read/kmp/utils/a1;->g(Lcom/dragon/read/kmp/utils/a1;)J

    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static e()J
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/kmp/utils/a1;->a:Lcom/dragon/read/kmp/utils/a1;

    .line 65537
    .line 65538
    invoke-static {v0}, Lcom/dragon/read/kmp/utils/a1;->g(Lcom/dragon/read/kmp/utils/a1;)J

    .line 65539
    .line 65540
    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method


.method public static f(Lcom/dragon/read/component/audio/inspire/impl/leftTime/b;)V
[MOD-CHANGED]
.method public static f(Lcom/dragon/read/component/audio/inspire/impl/leftTime/b;)V
    .registers 8

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/audio/inspire/impl/leftTime/b;->l:Lkotlinx/coroutines/Job;

    .line 16973826
    if-eqz v0, :cond_b

    .line 16973828
    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isActive()Z

    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_b

    .line 16973834
    goto :goto_1e

    .line 16973835
    :cond_b
    iget-object v1, p0, Lcom/dragon/read/component/audio/inspire/impl/leftTime/b;->k:Lkotlinx/coroutines/CoroutineScope;

    .line 16973837
    const/4 v2, 0x0

    .line 16973838
    const/4 v3, 0x0

    .line 16973839
    new-instance v4, Lcom/dragon/read/component/audio/inspire/impl/leftTime/KmpLeftTimeCounter$startTimer$1;

    .line 16973841
    const/4 v0, 0x0

    .line 16973842
    const/4 v5, 0x1

    .line 16973843
    invoke-direct {v4, v5, p0, v0}, Lcom/dragon/read/component/audio/inspire/impl/leftTime/KmpLeftTimeCounter$startTimer$1;-><init>(ZLcom/dragon/read/component/audio/inspire/impl/leftTime/b;Lkotlin/coroutines/Continuation;)V

    .line 16973846
    const/4 v5, 0x3

    .line 16973847
    const/4 v6, 0x0

    .line 16973848
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16973851
    move-result-object v0

    .line 16973852
    iput-object v0, p0, Lcom/dragon/read/component/audio/inspire/impl/leftTime/b;->l:Lkotlinx/coroutines/Job;

    .line 16973854
    :goto_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public static f(Lcom/dragon/read/component/audio/inspire/impl/leftTime/b;)V
    .registers 8

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/audio/inspire/impl/leftTime/b;->l:Lkotlinx/coroutines/Job;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_b

    .line 16973827
    .line 16973828
    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isActive()Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_b

    .line 16973833
    .line 16973834
    goto :goto_1e

    .line 16973835
    :cond_b
    iget-object v1, p0, Lcom/dragon/read/component/audio/inspire/impl/leftTime/b;->k:Lkotlinx/coroutines/CoroutineScope;

    .line 16973836
    .line 16973837
    const/4 v2, 0x0

    .line 16973838
    const/4 v3, 0x0

    .line 16973839
    new-instance v4, Lcom/dragon/read/component/audio/inspire/impl/leftTime/KmpLeftTimeCounter$startTimer$1;

    .line 16973840
    .line 16973841
    const/4 v0, 0x0

    .line 16973842
    const/4 v5, 0x1

    .line 16973843
    invoke-direct {v4, v5, p0, v0}, Lcom/dragon/read/component/audio/inspire/impl/leftTime/KmpLeftTimeCounter$startTimer$1;-><init>(ZLcom/dragon/read/component/audio/inspire/impl/leftTime/b;Lkotlin/coroutines/Continuation;)V

    .line 16973844
    .line 16973845
    .line 16973846
    const/4 v5, 0x3

    .line 16973847
    const/4 v6, 0x0

    .line 16973848
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16973849
    .line 16973850
    .line 16973851
    move-result-object v0

    .line 16973852
    iput-object v0, p0, Lcom/dragon/read/component/audio/inspire/impl/leftTime/b;->l:Lkotlinx/coroutines/Job;

    .line 16973853
    .line 16973854
    :goto_1e
    return-void
.end method


.method public final a(Ljava/lang/Long;)Lcom/dragon/read/component/audio/inspire/impl/leftTime/c;
[MOD-CHANGED]
.method public final a(Ljava/lang/Long;)Lcom/dragon/read/component/audio/inspire/impl/leftTime/c;
    .registers 12

    .prologue
    .line 17104896
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/leftTime/b;->e()J

    .line 17104899
    move-result-wide v0

    .line 17104900
    iget-wide v2, p0, Lcom/dragon/read/component/audio/inspire/impl/leftTime/b;->i:J

    .line 17104902
    sub-long v2, v0, v2

    .line 17104904
    const-wide/16 v4, 0x3e8

    .line 17104906
    div-long/2addr v2, v4

    .line 17104907
    const-wide/16 v6, 0x0

    .line 17104909
    invoke-static {v2, v3, v6, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17104912
    move-result-wide v2

    .line 17104913
    iget-wide v8, p0, Lcom/dragon/read/component/audio/inspire/impl/leftTime/b;->f:J

    .line 17104915
    sub-long/2addr v8, v2

    .line 17104916
    cmp-long v2, v8, v6

    .line 17104918
    if-lez v2, :cond_20

    .line 17104920
    new-instance p1, Lcom/dragon/read/component/audio/inspire/impl/leftTime/c;

    .line 17104922
    iget-wide v0, p0, Lcom/dragon/read/component/audio/inspire/impl/leftTime/b;->e:J

    .line 17104924
    invoke-direct {p1, v0, v1, v8, v9}, Lcom/dragon/read/component/audio/inspire/impl/leftTime/c;-><init>(JJ)V

    .line 17104927
    return-object p1

    .line 17104928
    :cond_20
    if-nez p1, :cond_2a

    .line 17104930
    new-instance p1, Lcom/dragon/read/component/audio/inspire/impl/leftTime/c;

    .line 17104932
    iget-wide v0, p0, Lcom/dragon/read/component/audio/inspire/impl/leftTime/b;->e:J

    .line 17104934
    invoke-direct {p1, v0, v1, v6, v7}, Lcom/dragon/read/component/audio/inspire/impl/leftTime/c;-><init>(JJ)V

    .line 17104937
    return-object p1

    .line 17104938
    :cond_2a
    iget-object v2, p0, Lcom/dragon/read/component/audio/inspire/impl/leftTime/b;->b:Lkotlin/jvm/functions/Function0;

    .line 17104940
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104943
    move-result-object v2

    .line 17104944
    check-cast v2, Ljava/lang/Boolean;

    .line 17104946
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104949
    move-result v2

    .line 17104950
    if-eqz v2, :cond_42

    .line 17104952
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17104955
    move-result-wide v2

    .line 17104956
    sub-long/2addr v0, v2

    .line 17104957
    div-long/2addr v0, v4

    .line 17104958
    iget-wide v2, p0, Lcom/dragon/read/component/audio/inspire/impl/leftTime/b;->f:J

    .line 17104960
    sub-long/2addr v0, v2

    .line 17104961
    goto :goto_43

    .line 17104962
    :cond_42
    move-wide v0, v6

    .line 17104963
    :goto_43
    cmp-long p1, v0, v6

    .line 17104965
    if-gtz p1, :cond_4f

    .line 17104967
    new-instance p1, Lcom/dragon/read/component/audio/inspire/impl/leftTime/c;

    .line 17104969
    iget-wide v0, p0, Lcom/dragon/read/component/audio/inspire/impl/leftTime/b;->e:J

    .line 17104971
    invoke-direct {p1, v0, v1, v6, v7}, Lcom/dragon/read/component/audio/inspire/impl/leftTime/c;-><init>(JJ)V

    .line 17104974
    return-object p1

    .line 17104975
    :cond_4f
    new-instance p1, Lcom/dragon/read/component/audio/inspire/impl/leftTime/c;

    .line 17104977
    iget-wide v2, p0, Lcom/dragon/read/component/audio/inspire/impl/leftTime/b;->e:J

    .line 17104979
    sub-long/2addr v2, v0

    .line 17104980
    invoke-static {v2, v3, v6, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17104983
    move-result-wide v0

    .line 17104984
    invoke-direct {p1, v0, v1, v6, v7}, Lcom/dragon/read/component/audio/inspire/impl/leftTime/c;-><init>(JJ)V

    .line 17104987
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Long;)Lcom/dragon/read/component/audio/inspire/impl/leftTime/c;
    .registers 12

    .prologue
    .line 17104896
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/leftTime/b;->e()J

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-wide v0

    .line 17104900
    iget-wide v2, p0, Lcom/dragon/read/component/audio/inspire/impl/leftTime/b;->i:J

    .line 17104901
    .line 17104902
    sub-long v2, v0, v2

    .line 17104903
    .line 17104904
    const-wide/16 v4, 0x3e8

    .line 17104905
    .line 17104906
    div-long/2addr v2, v4

    .line 17104907
    const-wide/16 v6, 0x0

    .line 17104908
    .line 17104909
    invoke-static {v2, v3, v6, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-wide v2

    .line 17104913
    iget-wide v8, p0, Lcom/dragon/read/component/audio/inspire/impl/leftTime/b;->f:J

    .line 17104914
    .line 17104915
    sub-long/2addr v8, v2

    .line 17104916
    cmp-long v2, v8, v6

    .line 17104917
    .line 17104918
    if-lez v2, :cond_20

    .line 17104919
    .line 17104920
    new-instance p1, Lcom/dragon/read/component/audio/inspire/impl/leftTime/c;

    .line 17104921
    .line 17104922
    iget-wide v0, p0, Lcom/dragon/read/component/audio/inspire/impl/leftTime/b;->e:J

    .line 17104923
    .line 17104924
    invoke-direct {p1, v0, v1, v8, v9}, Lcom/dragon/read/component/audio/inspire/impl/leftTime/c;-><init>(JJ)V

    .line 17104925
    .line 17104926
    .line 17104927
    return-object p1

    .line 17104928
    :cond_20
    if-nez p1, :cond_2a

    .line 17104929
    .line 17104930
    new-instance p1, Lcom/dragon/read/component/audio/inspire/impl/leftTime/c;

    .line 17104931
    .line 17104932
    iget-wide v0, p0, Lcom/dragon/read/component/audio/inspire/impl/leftTime/b;->e:J

    .line 17104933
    .line 17104934
    invoke-direct {p1, v0, v1, v6, v7}, Lcom/dragon/read/component/audio/inspire/impl/leftTime/c;-><init>(JJ)V

    .line 17104935
    .line 17104936
    .line 17104937
    return-object p1

    .line 17104938
    :cond_2a
    iget-object v2, p0, Lcom/dragon/read/component/audio/inspire/impl/leftTime/b;->b:Lkotlin/jvm/functions/Function0;

    .line 17104939
    .line 17104940
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v2

    .line 17104944
    check-cast v2, Ljava/lang/Boolean;

    .line 17104945
    .line 17104946
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104947
    .line 17104948
    .line 17104949
    move-result v2

    .line 17104950
    if-eqz v2, :cond_42

    .line 17104951
    .line 17104952
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-wide v2

    .line 17104956
    sub-long/2addr v0, v2

    .line 17104957
    div-long/2addr v0, v4

    .line 17104958
    iget-wide v2, p0, Lcom/dragon/read/component/audio/inspire/impl/leftTime/b;->f:J

    .line 17104959
    .line 17104960
    sub-long/2addr v0, v2

    .line 17104961
    goto :goto_43

    .line 17104962
    :cond_42
    move-wide v0, v6

    .line 17104963
    :goto_43
    cmp-long p1, v0, v6

    .line 17104964
    .line 17104965
    if-gtz p1, :cond_4f

    .line 17104966
    .line 17104967
    new-instance p1, Lcom/dragon/read/component/audio/inspire/impl/leftTime/c;

    .line 17104968
    .line 17104969
    iget-wide v0, p0, Lcom/dragon/read/component/audio/inspire/impl/leftTime/b;->e:J

    .line 17104970
    .line 17104971
    invoke-direct {p1, v0, v1, v6, v7}, Lcom/dragon/read/component/audio/inspire/impl/leftTime/c;-><init>(JJ)V

    .line 17104972
    .line 17104973
    .line 17104974
    return-object p1

    .line 17104975
    :cond_4f
    new-instance p1, Lcom/dragon/read/component/audio/inspire/impl/leftTime/c;

    .line 17104976
    .line 17104977
    iget-wide v2, p0, Lcom/dragon/read/component/audio/inspire/impl/leftTime/b;->e:J

    .line 17104978
    .line 17104979
    sub-long/2addr v2, v0

    .line 17104980
    invoke-static {v2, v3, v6, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-wide v0

    .line 17104984
    invoke-direct {p1, v0, v1, v6, v7}, Lcom/dragon/read/component/audio/inspire/impl/leftTime/c;-><init>(JJ)V

    .line 17104985
    .line 17104986
    .line 17104987
    return-object p1
.end method


.method public final b()Lcom/dragon/read/component/audio/inspire/impl/leftTime/c;
[MOD-CHANGED]
.method public final b()Lcom/dragon/read/component/audio/inspire/impl/leftTime/c;
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/inspire/impl/leftTime/b;->g:Z

    .line 131074
    if-nez v0, :cond_8

    .line 131076
    const/4 v0, 0x0

    .line 131077
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/audio/inspire/impl/leftTime/b;->g(Z)Z

    .line 131080
    :cond_8
    iget-object v0, p0, Lcom/dragon/read/component/audio/inspire/impl/leftTime/b;->h:Ljava/lang/Long;

    .line 131082
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/audio/inspire/impl/leftTime/b;->a(Ljava/lang/Long;)Lcom/dragon/read/component/audio/inspire/impl/leftTime/c;

    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lcom/dragon/read/component/audio/inspire/impl/leftTime/c;
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/inspire/impl/leftTime/b;->g:Z

    .line 131073
    .line 131074
    if-nez v0, :cond_8

    .line 131075
    .line 131076
    const/4 v0, 0x0

    .line 131077
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/audio/inspire/impl/leftTime/b;->g(Z)Z

    .line 131078
    .line 131079
    .line 131080
    :cond_8
    iget-object v0, p0, Lcom/dragon/read/component/audio/inspire/impl/leftTime/b;->h:Ljava/lang/Long;

    .line 131081
    .line 131082
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/audio/inspire/impl/leftTime/b;->a(Ljava/lang/Long;)Lcom/dragon/read/component/audio/inspire/impl/leftTime/c;

    .line 131083
    .line 131084
    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method


.method public final c()J
[MOD-CHANGED]
.method public final c()J
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/inspire/impl/leftTime/b;->g:Z

    .line 196610
    if-nez v0, :cond_8

    .line 196612
    const/4 v0, 0x0

    .line 196613
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/audio/inspire/impl/leftTime/b;->g(Z)Z

    .line 196616
    :cond_8
    iget-object v0, p0, Lcom/dragon/read/component/audio/inspire/impl/leftTime/b;->h:Ljava/lang/Long;

    .line 196618
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/audio/inspire/impl/leftTime/b;->a(Ljava/lang/Long;)Lcom/dragon/read/component/audio/inspire/impl/leftTime/c;

    .line 196621
    move-result-object v0

    .line 196622
    iget-wide v0, v0, Lcom/dragon/read/component/audio/inspire/impl/leftTime/c;->b:J

    .line 196624
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final c()J
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/inspire/impl/leftTime/b;->g:Z

    .line 196609
    .line 196610
    if-nez v0, :cond_8

    .line 196611
    .line 196612
    const/4 v0, 0x0

    .line 196613
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/audio/inspire/impl/leftTime/b;->g(Z)Z

    .line 196614
    .line 196615
    .line 196616
    :cond_8
    iget-object v0, p0, Lcom/dragon/read/component/audio/inspire/impl/leftTime/b;->h:Ljava/lang/Long;

    .line 196617
    .line 196618
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/audio/inspire/impl/leftTime/b;->a(Ljava/lang/Long;)Lcom/dragon/read/component/audio/inspire/impl/leftTime/c;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    iget-wide v0, v0, Lcom/dragon/read/component/audio/inspire/impl/leftTime/c;->b:J

    .line 196623
    .line 196624
    return-wide v0
.end method


.method public final g(Z)Z
[MOD-CHANGED]
.method public final g(Z)Z
    .registers 15

    .prologue
    .line 17170432
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/inspire/impl/leftTime/b;->g:Z

    .line 17170434
    const-wide/16 v1, 0x0

    .line 17170436
    if-nez v0, :cond_9

    .line 17170438
    const-wide/16 v3, -0x1

    .line 17170440
    goto :goto_18

    .line 17170441
    :cond_9
    iget-object v0, p0, Lcom/dragon/read/component/audio/inspire/impl/leftTime/b;->h:Ljava/lang/Long;

    .line 17170443
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/audio/inspire/impl/leftTime/b;->a(Ljava/lang/Long;)Lcom/dragon/read/component/audio/inspire/impl/leftTime/c;

    .line 17170446
    move-result-object v0

    .line 17170447
    iget-wide v3, v0, Lcom/dragon/read/component/audio/inspire/impl/leftTime/c;->a:J

    .line 17170449
    iget-wide v5, v0, Lcom/dragon/read/component/audio/inspire/impl/leftTime/c;->b:J

    .line 17170451
    add-long/2addr v3, v5

    .line 17170452
    invoke-static {v3, v4, v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17170455
    move-result-wide v3

    .line 17170456
    :goto_18
    iget-object v0, p0, Lcom/dragon/read/component/audio/inspire/impl/leftTime/b;->a:Lkotlin/jvm/functions/Function0;

    .line 17170458
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170461
    move-result-object v0

    .line 17170462
    check-cast v0, Lkotlin/Pair;

    .line 17170464
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17170467
    move-result-object v5

    .line 17170468
    check-cast v5, Ljava/lang/Number;

    .line 17170470
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 17170473
    move-result-wide v5

    .line 17170474
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17170477
    move-result-object v0

    .line 17170478
    check-cast v0, Ljava/lang/Number;

    .line 17170480
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17170483
    move-result-wide v7

    .line 17170484
    sget-object v0, Lcom/dragon/read/component/audio/inspire/impl/consumer/d;->a:Lcom/dragon/read/component/audio/inspire/impl/consumer/d;

    .line 17170486
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170489
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/consumer/d;->b()J

    .line 17170492
    move-result-wide v9

    .line 17170493
    const-wide/16 v11, 0x3e8

    .line 17170495
    div-long/2addr v9, v11

    .line 17170496
    invoke-static {v9, v10, v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17170499
    move-result-wide v9

    .line 17170500
    sub-long/2addr v5, v9

    .line 17170501
    invoke-static {v5, v6, v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17170504
    move-result-wide v5

    .line 17170505
    iget-wide v9, p0, Lcom/dragon/read/component/audio/inspire/impl/leftTime/b;->f:J

    .line 17170507
    const/4 v0, 0x0

    .line 17170508
    if-eqz p1, :cond_65

    .line 17170510
    iget-object v11, p0, Lcom/dragon/read/component/audio/inspire/impl/leftTime/b;->h:Ljava/lang/Long;

    .line 17170512
    if-eqz v11, :cond_65

    .line 17170514
    cmp-long v11, v9, v1

    .line 17170516
    if-gtz v11, :cond_65

    .line 17170518
    cmp-long v11, v7, v1

    .line 17170520
    if-gtz v11, :cond_65

    .line 17170522
    cmp-long v11, v5, v3

    .line 17170524
    if-nez v11, :cond_65

    .line 17170526
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/leftTime/b;->e()J

    .line 17170529
    move-result-wide v1

    .line 17170530
    iput-wide v1, p0, Lcom/dragon/read/component/audio/inspire/impl/leftTime/b;->i:J

    .line 17170532
    return v0

    .line 17170533
    :cond_65
    iput-wide v5, p0, Lcom/dragon/read/component/audio/inspire/impl/leftTime/b;->e:J

    .line 17170535
    iput-wide v7, p0, Lcom/dragon/read/component/audio/inspire/impl/leftTime/b;->f:J

    .line 17170537
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/leftTime/b;->e()J

    .line 17170540
    move-result-wide v3

    .line 17170541
    iput-wide v3, p0, Lcom/dragon/read/component/audio/inspire/impl/leftTime/b;->i:J

    .line 17170543
    const/4 v3, 0x1

    .line 17170544
    iput-boolean v3, p0, Lcom/dragon/read/component/audio/inspire/impl/leftTime/b;->g:Z

    .line 17170546
    iget-object v4, p0, Lcom/dragon/read/component/audio/inspire/impl/leftTime/b;->h:Ljava/lang/Long;

    .line 17170548
    if-eqz v4, :cond_82

    .line 17170550
    if-eqz p1, :cond_82

    .line 17170552
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/leftTime/b;->e()J

    .line 17170555
    move-result-wide v4

    .line 17170556
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170559
    move-result-object p1

    .line 17170560
    iput-object p1, p0, Lcom/dragon/read/component/audio/inspire/impl/leftTime/b;->h:Ljava/lang/Long;

    .line 17170562
    :cond_82
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/inspire/impl/leftTime/b;->c()J

    .line 17170565
    move-result-wide v4

    .line 17170566
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170569
    move-result-object p1

    .line 17170570
    invoke-virtual {p0, p1, v4, v5}, Lcom/dragon/read/component/audio/inspire/impl/leftTime/b;->h(Ljava/lang/Long;J)V

    .line 17170573
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170575
    const-string v6, "\u540c\u6b65\u65f6\u957f: n="

    .line 17170577
    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170580
    iget-wide v6, p0, Lcom/dragon/read/component/audio/inspire/impl/leftTime/b;->f:J

    .line 17170582
    const-wide/16 v8, 0x3c

    .line 17170584
    div-long/2addr v6, v8

    .line 17170585
    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170588
    const-string v6, ", c="

    .line 17170590
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170593
    iget-wide v6, p0, Lcom/dragon/read/component/audio/inspire/impl/leftTime/b;->e:J

    .line 17170595
    div-long/2addr v6, v8

    .line 17170596
    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170599
    const-string v6, " min"

    .line 17170601
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170604
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170607
    move-result-object p1

    .line 17170608
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17170611
    move-result v6

    .line 17170612
    sget v7, Lcom/dragon/read/component/audio/inspire/impl/leftTime/b;->n:I

    .line 17170614
    if-eq v7, v6, :cond_c5

    .line 17170616
    sput v6, Lcom/dragon/read/component/audio/inspire/impl/leftTime/b;->n:I

    .line 17170618
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/leftTime/b;->d()Lhv0/a;

    .line 17170621
    move-result-object v6

    .line 17170622
    if-eqz v6, :cond_c5

    .line 17170624
    const-string v7, "KmpAudio.I.Counter"

    .line 17170626
    invoke-interface {v6, v7, p1, v3}, Lhv0/a;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170629
    :cond_c5
    iget-object p1, p0, Lcom/dragon/read/component/audio/inspire/impl/leftTime/b;->c:Lkotlin/jvm/functions/Function1;

    .line 17170631
    iget-object v6, p0, Lcom/dragon/read/component/audio/inspire/impl/leftTime/b;->h:Ljava/lang/Long;

    .line 17170633
    invoke-virtual {p0, v6}, Lcom/dragon/read/component/audio/inspire/impl/leftTime/b;->a(Ljava/lang/Long;)Lcom/dragon/read/component/audio/inspire/impl/leftTime/c;

    .line 17170636
    move-result-object v6

    .line 17170637
    invoke-interface {p1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170640
    cmp-long p1, v4, v1

    .line 17170642
    if-lez p1, :cond_d5

    .line 17170644
    const/4 v0, 0x1

    .line 17170645
    :cond_d5
    return v0
.end method

[INNER-ORIGINAL]
.method public final g(Z)Z
    .registers 15

    .prologue
    .line 17170432
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/inspire/impl/leftTime/b;->g:Z

    .line 17170433
    .line 17170434
    const-wide/16 v1, 0x0

    .line 17170435
    .line 17170436
    if-nez v0, :cond_9

    .line 17170437
    .line 17170438
    const-wide/16 v3, -0x1

    .line 17170439
    .line 17170440
    goto :goto_18

    .line 17170441
    :cond_9
    iget-object v0, p0, Lcom/dragon/read/component/audio/inspire/impl/leftTime/b;->h:Ljava/lang/Long;

    .line 17170442
    .line 17170443
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/audio/inspire/impl/leftTime/b;->a(Ljava/lang/Long;)Lcom/dragon/read/component/audio/inspire/impl/leftTime/c;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v0

    .line 17170447
    iget-wide v3, v0, Lcom/dragon/read/component/audio/inspire/impl/leftTime/c;->a:J

    .line 17170448
    .line 17170449
    iget-wide v5, v0, Lcom/dragon/read/component/audio/inspire/impl/leftTime/c;->b:J

    .line 17170450
    .line 17170451
    add-long/2addr v3, v5

    .line 17170452
    invoke-static {v3, v4, v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-wide v3

    .line 17170456
    :goto_18
    iget-object v0, p0, Lcom/dragon/read/component/audio/inspire/impl/leftTime/b;->a:Lkotlin/jvm/functions/Function0;

    .line 17170457
    .line 17170458
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v0

    .line 17170462
    check-cast v0, Lkotlin/Pair;

    .line 17170463
    .line 17170464
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v5

    .line 17170468
    check-cast v5, Ljava/lang/Number;

    .line 17170469
    .line 17170470
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-wide v5

    .line 17170474
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v0

    .line 17170478
    check-cast v0, Ljava/lang/Number;

    .line 17170479
    .line 17170480
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-wide v7

    .line 17170484
    sget-object v0, Lcom/dragon/read/component/audio/inspire/impl/consumer/d;->a:Lcom/dragon/read/component/audio/inspire/impl/consumer/d;

    .line 17170485
    .line 17170486
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170487
    .line 17170488
    .line 17170489
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/consumer/d;->b()J

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-wide v9

    .line 17170493
    const-wide/16 v11, 0x3e8

    .line 17170494
    .line 17170495
    div-long/2addr v9, v11

    .line 17170496
    invoke-static {v9, v10, v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-wide v9

    .line 17170500
    sub-long/2addr v5, v9

    .line 17170501
    invoke-static {v5, v6, v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-wide v5

    .line 17170505
    iget-wide v9, p0, Lcom/dragon/read/component/audio/inspire/impl/leftTime/b;->f:J

    .line 17170506
    .line 17170507
    const/4 v0, 0x0

    .line 17170508
    if-eqz p1, :cond_65

    .line 17170509
    .line 17170510
    iget-object v11, p0, Lcom/dragon/read/component/audio/inspire/impl/leftTime/b;->h:Ljava/lang/Long;

    .line 17170511
    .line 17170512
    if-eqz v11, :cond_65

    .line 17170513
    .line 17170514
    cmp-long v11, v9, v1

    .line 17170515
    .line 17170516
    if-gtz v11, :cond_65

    .line 17170517
    .line 17170518
    cmp-long v11, v7, v1

    .line 17170519
    .line 17170520
    if-gtz v11, :cond_65

    .line 17170521
    .line 17170522
    cmp-long v11, v5, v3

    .line 17170523
    .line 17170524
    if-nez v11, :cond_65

    .line 17170525
    .line 17170526
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/leftTime/b;->e()J

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-wide v1

    .line 17170530
    iput-wide v1, p0, Lcom/dragon/read/component/audio/inspire/impl/leftTime/b;->i:J

    .line 17170531
    .line 17170532
    return v0

    .line 17170533
    :cond_65
    iput-wide v5, p0, Lcom/dragon/read/component/audio/inspire/impl/leftTime/b;->e:J

    .line 17170534
    .line 17170535
    iput-wide v7, p0, Lcom/dragon/read/component/audio/inspire/impl/leftTime/b;->f:J

    .line 17170536
    .line 17170537
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/leftTime/b;->e()J

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-wide v3

    .line 17170541
    iput-wide v3, p0, Lcom/dragon/read/component/audio/inspire/impl/leftTime/b;->i:J

    .line 17170542
    .line 17170543
    const/4 v3, 0x1

    .line 17170544
    iput-boolean v3, p0, Lcom/dragon/read/component/audio/inspire/impl/leftTime/b;->g:Z

    .line 17170545
    .line 17170546
    iget-object v4, p0, Lcom/dragon/read/component/audio/inspire/impl/leftTime/b;->h:Ljava/lang/Long;

    .line 17170547
    .line 17170548
    if-eqz v4, :cond_82

    .line 17170549
    .line 17170550
    if-eqz p1, :cond_82

    .line 17170551
    .line 17170552
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/leftTime/b;->e()J

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-wide v4

    .line 17170556
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object p1

    .line 17170560
    iput-object p1, p0, Lcom/dragon/read/component/audio/inspire/impl/leftTime/b;->h:Ljava/lang/Long;

    .line 17170561
    .line 17170562
    :cond_82
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/inspire/impl/leftTime/b;->c()J

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-wide v4

    .line 17170566
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object p1

    .line 17170570
    invoke-virtual {p0, p1, v4, v5}, Lcom/dragon/read/component/audio/inspire/impl/leftTime/b;->h(Ljava/lang/Long;J)V

    .line 17170571
    .line 17170572
    .line 17170573
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170574
    .line 17170575
    const-string v6, "\u540c\u6b65\u65f6\u957f: n="

    .line 17170576
    .line 17170577
    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170578
    .line 17170579
    .line 17170580
    iget-wide v6, p0, Lcom/dragon/read/component/audio/inspire/impl/leftTime/b;->f:J

    .line 17170581
    .line 17170582
    const-wide/16 v8, 0x3c

    .line 17170583
    .line 17170584
    div-long/2addr v6, v8

    .line 17170585
    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170586
    .line 17170587
    .line 17170588
    const-string v6, ", c="

    .line 17170589
    .line 17170590
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170591
    .line 17170592
    .line 17170593
    iget-wide v6, p0, Lcom/dragon/read/component/audio/inspire/impl/leftTime/b;->e:J

    .line 17170594
    .line 17170595
    div-long/2addr v6, v8

    .line 17170596
    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170597
    .line 17170598
    .line 17170599
    const-string v6, " min"

    .line 17170600
    .line 17170601
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170602
    .line 17170603
    .line 17170604
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170605
    .line 17170606
    .line 17170607
    move-result-object p1

    .line 17170608
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17170609
    .line 17170610
    .line 17170611
    move-result v6

    .line 17170612
    sget v7, Lcom/dragon/read/component/audio/inspire/impl/leftTime/b;->n:I

    .line 17170613
    .line 17170614
    if-eq v7, v6, :cond_c5

    .line 17170615
    .line 17170616
    sput v6, Lcom/dragon/read/component/audio/inspire/impl/leftTime/b;->n:I

    .line 17170617
    .line 17170618
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/leftTime/b;->d()Lhv0/a;

    .line 17170619
    .line 17170620
    .line 17170621
    move-result-object v6

    .line 17170622
    if-eqz v6, :cond_c5

    .line 17170623
    .line 17170624
    const-string v7, "KmpAudio.I.Counter"

    .line 17170625
    .line 17170626
    invoke-interface {v6, v7, p1, v3}, Lhv0/a;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170627
    .line 17170628
    .line 17170629
    :cond_c5
    iget-object p1, p0, Lcom/dragon/read/component/audio/inspire/impl/leftTime/b;->c:Lkotlin/jvm/functions/Function1;

    .line 17170630
    .line 17170631
    iget-object v6, p0, Lcom/dragon/read/component/audio/inspire/impl/leftTime/b;->h:Ljava/lang/Long;

    .line 17170632
    .line 17170633
    invoke-virtual {p0, v6}, Lcom/dragon/read/component/audio/inspire/impl/leftTime/b;->a(Ljava/lang/Long;)Lcom/dragon/read/component/audio/inspire/impl/leftTime/c;

    .line 17170634
    .line 17170635
    .line 17170636
    move-result-object v6

    .line 17170637
    invoke-interface {p1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170638
    .line 17170639
    .line 17170640
    cmp-long p1, v4, v1

    .line 17170641
    .line 17170642
    if-lez p1, :cond_d5

    .line 17170643
    .line 17170644
    const/4 v0, 0x1

    .line 17170645
    :cond_d5
    return v0
.end method


.method public final h(Ljava/lang/Long;J)V
[MOD-CHANGED]
.method public final h(Ljava/lang/Long;J)V
    .registers 15

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/component/audio/inspire/impl/leftTime/b;->m:Lkotlinx/coroutines/Job;

    .line 33882114
    const/4 v1, 0x1

    .line 33882115
    const/4 v2, 0x0

    .line 33882116
    if-eqz v0, :cond_9

    .line 33882118
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 33882121
    :cond_9
    iput-object v2, p0, Lcom/dragon/read/component/audio/inspire/impl/leftTime/b;->m:Lkotlinx/coroutines/Job;

    .line 33882123
    const-wide/16 v3, 0x0

    .line 33882125
    cmp-long v0, p2, v3

    .line 33882127
    if-lez v0, :cond_4c

    .line 33882129
    iget-object v5, p0, Lcom/dragon/read/component/audio/inspire/impl/leftTime/b;->k:Lkotlinx/coroutines/CoroutineScope;

    .line 33882131
    const/4 v6, 0x0

    .line 33882132
    const/4 v7, 0x0

    .line 33882133
    new-instance v8, Lcom/dragon/read/component/audio/inspire/impl/leftTime/KmpLeftTimeCounter$tryNotifyNaturalOver$1;

    .line 33882135
    invoke-direct {v8, p2, p3, p0, v2}, Lcom/dragon/read/component/audio/inspire/impl/leftTime/KmpLeftTimeCounter$tryNotifyNaturalOver$1;-><init>(JLcom/dragon/read/component/audio/inspire/impl/leftTime/b;Lkotlin/coroutines/Continuation;)V

    .line 33882138
    const/4 v9, 0x3

    .line 33882139
    const/4 v10, 0x0

    .line 33882140
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33882143
    move-result-object v0

    .line 33882144
    iput-object v0, p0, Lcom/dragon/read/component/audio/inspire/impl/leftTime/b;->m:Lkotlinx/coroutines/Job;

    .line 33882146
    iget-object v0, p0, Lcom/dragon/read/component/audio/inspire/impl/leftTime/b;->j:Lf08/a;

    .line 33882148
    invoke-virtual {v0, v1}, Lf08/a;->d(Z)V

    .line 33882151
    if-nez p1, :cond_2a

    .line 33882153
    goto :goto_5a

    .line 33882154
    :cond_2a
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 33882157
    move-result-wide v5

    .line 33882158
    cmp-long p1, v5, v3

    .line 33882160
    if-nez p1, :cond_5a

    .line 33882162
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/leftTime/b;->d()Lhv0/a;

    .line 33882165
    move-result-object p1

    .line 33882166
    if-eqz p1, :cond_5a

    .line 33882168
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882170
    const-string v2, "\u83b7\u5f97Natural time: "

    .line 33882172
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882175
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882178
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882181
    move-result-object p2

    .line 33882182
    const-string p3, "KmpAudio.I.Counter"

    .line 33882184
    invoke-interface {p1, p3, p2, v1}, Lhv0/a;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33882187
    goto :goto_5a

    .line 33882188
    :cond_4c
    iget-object p1, p0, Lcom/dragon/read/component/audio/inspire/impl/leftTime/b;->j:Lf08/a;

    .line 33882190
    const/4 p2, 0x0

    .line 33882191
    invoke-virtual {p1, v1, p2}, Lf08/a;->a(ZZ)Z

    .line 33882194
    move-result p1

    .line 33882195
    if-eqz p1, :cond_5a

    .line 33882197
    iget-object p1, p0, Lcom/dragon/read/component/audio/inspire/impl/leftTime/b;->d:Lkotlin/jvm/functions/Function0;

    .line 33882199
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33882202
    :cond_5a
    :goto_5a
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Ljava/lang/Long;J)V
    .registers 15

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/component/audio/inspire/impl/leftTime/b;->m:Lkotlinx/coroutines/Job;

    .line 33882113
    .line 33882114
    const/4 v1, 0x1

    .line 33882115
    const/4 v2, 0x0

    .line 33882116
    if-eqz v0, :cond_9

    .line 33882117
    .line 33882118
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 33882119
    .line 33882120
    .line 33882121
    :cond_9
    iput-object v2, p0, Lcom/dragon/read/component/audio/inspire/impl/leftTime/b;->m:Lkotlinx/coroutines/Job;

    .line 33882122
    .line 33882123
    const-wide/16 v3, 0x0

    .line 33882124
    .line 33882125
    cmp-long v0, p2, v3

    .line 33882126
    .line 33882127
    if-lez v0, :cond_4c

    .line 33882128
    .line 33882129
    iget-object v5, p0, Lcom/dragon/read/component/audio/inspire/impl/leftTime/b;->k:Lkotlinx/coroutines/CoroutineScope;

    .line 33882130
    .line 33882131
    const/4 v6, 0x0

    .line 33882132
    const/4 v7, 0x0

    .line 33882133
    new-instance v8, Lcom/dragon/read/component/audio/inspire/impl/leftTime/KmpLeftTimeCounter$tryNotifyNaturalOver$1;

    .line 33882134
    .line 33882135
    invoke-direct {v8, p2, p3, p0, v2}, Lcom/dragon/read/component/audio/inspire/impl/leftTime/KmpLeftTimeCounter$tryNotifyNaturalOver$1;-><init>(JLcom/dragon/read/component/audio/inspire/impl/leftTime/b;Lkotlin/coroutines/Continuation;)V

    .line 33882136
    .line 33882137
    .line 33882138
    const/4 v9, 0x3

    .line 33882139
    const/4 v10, 0x0

    .line 33882140
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object v0

    .line 33882144
    iput-object v0, p0, Lcom/dragon/read/component/audio/inspire/impl/leftTime/b;->m:Lkotlinx/coroutines/Job;

    .line 33882145
    .line 33882146
    iget-object v0, p0, Lcom/dragon/read/component/audio/inspire/impl/leftTime/b;->j:Lf08/a;

    .line 33882147
    .line 33882148
    invoke-virtual {v0, v1}, Lf08/a;->d(Z)V

    .line 33882149
    .line 33882150
    .line 33882151
    if-nez p1, :cond_2a

    .line 33882152
    .line 33882153
    goto :goto_5a

    .line 33882154
    :cond_2a
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-wide v5

    .line 33882158
    cmp-long p1, v5, v3

    .line 33882159
    .line 33882160
    if-nez p1, :cond_5a

    .line 33882161
    .line 33882162
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/leftTime/b;->d()Lhv0/a;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object p1

    .line 33882166
    if-eqz p1, :cond_5a

    .line 33882167
    .line 33882168
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882169
    .line 33882170
    const-string v2, "\u83b7\u5f97Natural time: "

    .line 33882171
    .line 33882172
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882173
    .line 33882174
    .line 33882175
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882176
    .line 33882177
    .line 33882178
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object p2

    .line 33882182
    const-string p3, "KmpAudio.I.Counter"

    .line 33882183
    .line 33882184
    invoke-interface {p1, p3, p2, v1}, Lhv0/a;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33882185
    .line 33882186
    .line 33882187
    goto :goto_5a

    .line 33882188
    :cond_4c
    iget-object p1, p0, Lcom/dragon/read/component/audio/inspire/impl/leftTime/b;->j:Lf08/a;

    .line 33882189
    .line 33882190
    const/4 p2, 0x0

    .line 33882191
    invoke-virtual {p1, v1, p2}, Lf08/a;->a(ZZ)Z

    .line 33882192
    .line 33882193
    .line 33882194
    move-result p1

    .line 33882195
    if-eqz p1, :cond_5a

    .line 33882196
    .line 33882197
    iget-object p1, p0, Lcom/dragon/read/component/audio/inspire/impl/leftTime/b;->d:Lkotlin/jvm/functions/Function0;

    .line 33882198
    .line 33882199
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33882200
    .line 33882201
    .line 33882202
    :cond_5a
    :goto_5a
    return-void
.end method


