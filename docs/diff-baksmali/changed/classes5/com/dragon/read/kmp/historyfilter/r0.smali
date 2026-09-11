## classes5/com/dragon/read/kmp/historyfilter/r0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/dragon/read/kmp/historyfilter/r0;->a:Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage;

    .line 50593794
    iget-object v1, p0, Lcom/dragon/read/kmp/historyfilter/r0;->b:Ldi5/b;

    .line 50593796
    iget-object v2, p0, Lcom/dragon/read/kmp/historyfilter/r0;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 50593798
    check-cast p1, Lnk5/d0;

    .line 50593800
    check-cast p2, Ljava/lang/Integer;

    .line 50593802
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50593805
    move-result p2

    .line 50593806
    check-cast p3, Ljava/lang/String;

    .line 50593808
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593811
    iget-object v3, v0, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage;->f:Laj5/b;

    .line 50593813
    add-int/lit8 p2, p2, 0x1

    .line 50593815
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593818
    invoke-static {p1, v1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593821
    invoke-virtual {v3, p1, p2, v1, p3}, Laj5/b;->a(Lnk5/d0;ILdi5/b;Ljava/lang/String;)Ldo5/a;

    .line 50593824
    move-result-object p2

    .line 50593825
    const-string p3, "add_bookshelf"

    .line 50593827
    invoke-static {p2, p3}, Laj5/b;->d(Ldo5/a;Ljava/lang/String;)V

    .line 50593830
    sget-object v3, Lph5/d;->a:Lph5/d$a;

    .line 50593832
    const/4 v4, 0x0

    .line 50593833
    new-instance v5, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$Content$1$1$6$1$1;

    .line 50593835
    const/4 p2, 0x0

    .line 50593836
    invoke-direct {v5, v0, v1, p1, p2}, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$Content$1$1$6$1$1;-><init>(Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage;Ldi5/b;Lnk5/d0;Lkotlin/coroutines/Continuation;)V

    .line 50593839
    const/4 v6, 0x2

    .line 50593840
    const/4 v7, 0x0

    .line 50593841
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 50593844
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50593846
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/dragon/read/kmp/historyfilter/r0;->a:Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage;

    .line 50593793
    .line 50593794
    iget-object v1, p0, Lcom/dragon/read/kmp/historyfilter/r0;->b:Ldi5/b;

    .line 50593795
    .line 50593796
    iget-object v2, p0, Lcom/dragon/read/kmp/historyfilter/r0;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 50593797
    .line 50593798
    check-cast p1, Lnk5/d0;

    .line 50593799
    .line 50593800
    check-cast p2, Ljava/lang/Integer;

    .line 50593801
    .line 50593802
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50593803
    .line 50593804
    .line 50593805
    move-result p2

    .line 50593806
    check-cast p3, Ljava/lang/String;

    .line 50593807
    .line 50593808
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593809
    .line 50593810
    .line 50593811
    iget-object v3, v0, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage;->f:Laj5/b;

    .line 50593812
    .line 50593813
    add-int/lit8 p2, p2, 0x1

    .line 50593814
    .line 50593815
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593816
    .line 50593817
    .line 50593818
    invoke-static {p1, v1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593819
    .line 50593820
    .line 50593821
    invoke-virtual {v3, p1, p2, v1, p3}, Laj5/b;->a(Lnk5/d0;ILdi5/b;Ljava/lang/String;)Ldo5/a;

    .line 50593822
    .line 50593823
    .line 50593824
    move-result-object p2

    .line 50593825
    const-string p3, "add_bookshelf"

    .line 50593826
    .line 50593827
    invoke-static {p2, p3}, Laj5/b;->d(Ldo5/a;Ljava/lang/String;)V

    .line 50593828
    .line 50593829
    .line 50593830
    sget-object v3, Lph5/d;->a:Lph5/d$a;

    .line 50593831
    .line 50593832
    const/4 v4, 0x0

    .line 50593833
    new-instance v5, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$Content$1$1$6$1$1;

    .line 50593834
    .line 50593835
    const/4 p2, 0x0

    .line 50593836
    invoke-direct {v5, v0, v1, p1, p2}, Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage$Content$1$1$6$1$1;-><init>(Lcom/dragon/read/kmp/historyfilter/HistoryFilterKmpPage;Ldi5/b;Lnk5/d0;Lkotlin/coroutines/Continuation;)V

    .line 50593837
    .line 50593838
    .line 50593839
    const/4 v6, 0x2

    .line 50593840
    const/4 v7, 0x0

    .line 50593841
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 50593842
    .line 50593843
    .line 50593844
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50593845
    .line 50593846
    return-object p1
.end method


