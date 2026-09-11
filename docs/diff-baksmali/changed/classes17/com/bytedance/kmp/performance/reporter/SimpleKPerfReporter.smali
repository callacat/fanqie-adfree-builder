## classes17/com/bytedance/kmp/performance/reporter/SimpleKPerfReporter.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751047
    iput-object p1, p0, Lcom/bytedance/kmp/performance/reporter/SimpleKPerfReporter;->a:Lkotlin/jvm/functions/Function2;

    .line 33751049
    iput-object p2, p0, Lcom/bytedance/kmp/performance/reporter/SimpleKPerfReporter;->b:Lkotlin/jvm/functions/Function2;

    .line 33751051
    const-wide/16 p1, 0x3e8

    .line 33751053
    iput-wide p1, p0, Lcom/bytedance/kmp/performance/reporter/SimpleKPerfReporter;->d:J

    .line 33751055
    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->MainScope()Lkotlinx/coroutines/CoroutineScope;

    .line 33751058
    move-result-object p1

    .line 33751059
    iput-object p1, p0, Lcom/bytedance/kmp/performance/reporter/SimpleKPerfReporter;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 33751061
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751045
    .line 33751046
    .line 33751047
    iput-object p1, p0, Lcom/bytedance/kmp/performance/reporter/SimpleKPerfReporter;->a:Lkotlin/jvm/functions/Function2;

    .line 33751048
    .line 33751049
    iput-object p2, p0, Lcom/bytedance/kmp/performance/reporter/SimpleKPerfReporter;->b:Lkotlin/jvm/functions/Function2;

    .line 33751050
    .line 33751051
    const-wide/16 p1, 0x3e8

    .line 33751052
    .line 33751053
    iput-wide p1, p0, Lcom/bytedance/kmp/performance/reporter/SimpleKPerfReporter;->d:J

    .line 33751054
    .line 33751055
    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->MainScope()Lkotlinx/coroutines/CoroutineScope;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object p1

    .line 33751059
    iput-object p1, p0, Lcom/bytedance/kmp/performance/reporter/SimpleKPerfReporter;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 33751060
    .line 33751061
    return-void
.end method


.method public final a(Lmv0/x0;)V
[MOD-CHANGED]
.method public final a(Lmv0/x0;)V
    .registers 9

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v1, p0, Lcom/bytedance/kmp/performance/reporter/SimpleKPerfReporter;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    const/4 v3, 0x0

    .line 16973832
    new-instance v4, Lcom/bytedance/kmp/performance/reporter/SimpleKPerfReporter$reportFirstFrame$$inlined$launchPerformanceReport$1;

    .line 16973834
    const/4 v0, 0x0

    .line 16973835
    const-string v5, "kmp_compose_first_frame_duration"

    .line 16973837
    invoke-direct {v4, p1, p0, v5, v0}, Lcom/bytedance/kmp/performance/reporter/SimpleKPerfReporter$reportFirstFrame$$inlined$launchPerformanceReport$1;-><init>(Ljava/lang/Object;Lcom/bytedance/kmp/performance/reporter/SimpleKPerfReporter;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 16973840
    const/4 v5, 0x3

    .line 16973841
    const/4 v6, 0x0

    .line 16973842
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lmv0/x0;)V
    .registers 9

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v1, p0, Lcom/bytedance/kmp/performance/reporter/SimpleKPerfReporter;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 16973829
    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    const/4 v3, 0x0

    .line 16973832
    new-instance v4, Lcom/bytedance/kmp/performance/reporter/SimpleKPerfReporter$reportFirstFrame$$inlined$launchPerformanceReport$1;

    .line 16973833
    .line 16973834
    const/4 v0, 0x0

    .line 16973835
    const-string v5, "kmp_compose_first_frame_duration"

    .line 16973836
    .line 16973837
    invoke-direct {v4, p1, p0, v5, v0}, Lcom/bytedance/kmp/performance/reporter/SimpleKPerfReporter$reportFirstFrame$$inlined$launchPerformanceReport$1;-><init>(Ljava/lang/Object;Lcom/bytedance/kmp/performance/reporter/SimpleKPerfReporter;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 16973838
    .line 16973839
    .line 16973840
    const/4 v5, 0x3

    .line 16973841
    const/4 v6, 0x0

    .line 16973842
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16973843
    .line 16973844
    .line 16973845
    return-void
.end method


.method public final b(Lmv0/x0;)V
[MOD-CHANGED]
.method public final b(Lmv0/x0;)V
    .registers 9

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v1, p0, Lcom/bytedance/kmp/performance/reporter/SimpleKPerfReporter;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    const/4 v3, 0x0

    .line 16973832
    new-instance v4, Lcom/bytedance/kmp/performance/reporter/SimpleKPerfReporter$reportUpdateFrame$$inlined$launchPerformanceReport$1;

    .line 16973834
    const/4 v0, 0x0

    .line 16973835
    const-string v5, "kmp_compose_update_duration"

    .line 16973837
    invoke-direct {v4, p1, p0, v5, v0}, Lcom/bytedance/kmp/performance/reporter/SimpleKPerfReporter$reportUpdateFrame$$inlined$launchPerformanceReport$1;-><init>(Ljava/lang/Object;Lcom/bytedance/kmp/performance/reporter/SimpleKPerfReporter;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 16973840
    const/4 v5, 0x3

    .line 16973841
    const/4 v6, 0x0

    .line 16973842
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lmv0/x0;)V
    .registers 9

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v1, p0, Lcom/bytedance/kmp/performance/reporter/SimpleKPerfReporter;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 16973829
    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    const/4 v3, 0x0

    .line 16973832
    new-instance v4, Lcom/bytedance/kmp/performance/reporter/SimpleKPerfReporter$reportUpdateFrame$$inlined$launchPerformanceReport$1;

    .line 16973833
    .line 16973834
    const/4 v0, 0x0

    .line 16973835
    const-string v5, "kmp_compose_update_duration"

    .line 16973836
    .line 16973837
    invoke-direct {v4, p1, p0, v5, v0}, Lcom/bytedance/kmp/performance/reporter/SimpleKPerfReporter$reportUpdateFrame$$inlined$launchPerformanceReport$1;-><init>(Ljava/lang/Object;Lcom/bytedance/kmp/performance/reporter/SimpleKPerfReporter;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 16973838
    .line 16973839
    .line 16973840
    const/4 v5, 0x3

    .line 16973841
    const/4 v6, 0x0

    .line 16973842
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16973843
    .line 16973844
    .line 16973845
    return-void
.end method


.method public final c(Lmv0/v0;)V
[MOD-CHANGED]
.method public final c(Lmv0/v0;)V
    .registers 11

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/bytedance/kmp/performance/reporter/SimpleKPerfReporter;->c:Lkotlinx/coroutines/Job;

    .line 16973830
    const/4 v1, 0x0

    .line 16973831
    if-eqz v0, :cond_d

    .line 16973833
    const/4 v2, 0x1

    .line 16973834
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 16973837
    :cond_d
    iget-object v3, p0, Lcom/bytedance/kmp/performance/reporter/SimpleKPerfReporter;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 16973839
    const/4 v4, 0x0

    .line 16973840
    const/4 v5, 0x0

    .line 16973841
    new-instance v6, Lcom/bytedance/kmp/performance/reporter/SimpleKPerfReporter$reportMemoryInfoDebounced$1;

    .line 16973843
    invoke-direct {v6, p0, p1, v1}, Lcom/bytedance/kmp/performance/reporter/SimpleKPerfReporter$reportMemoryInfoDebounced$1;-><init>(Lcom/bytedance/kmp/performance/reporter/SimpleKPerfReporter;Lmv0/v0;Lkotlin/coroutines/Continuation;)V

    .line 16973846
    const/4 v7, 0x3

    .line 16973847
    const/4 v8, 0x0

    .line 16973848
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16973851
    move-result-object p1

    .line 16973852
    iput-object p1, p0, Lcom/bytedance/kmp/performance/reporter/SimpleKPerfReporter;->c:Lkotlinx/coroutines/Job;

    .line 16973854
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lmv0/v0;)V
    .registers 11

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/bytedance/kmp/performance/reporter/SimpleKPerfReporter;->c:Lkotlinx/coroutines/Job;

    .line 16973829
    .line 16973830
    const/4 v1, 0x0

    .line 16973831
    if-eqz v0, :cond_d

    .line 16973832
    .line 16973833
    const/4 v2, 0x1

    .line 16973834
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 16973835
    .line 16973836
    .line 16973837
    :cond_d
    iget-object v3, p0, Lcom/bytedance/kmp/performance/reporter/SimpleKPerfReporter;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 16973838
    .line 16973839
    const/4 v4, 0x0

    .line 16973840
    const/4 v5, 0x0

    .line 16973841
    new-instance v6, Lcom/bytedance/kmp/performance/reporter/SimpleKPerfReporter$reportMemoryInfoDebounced$1;

    .line 16973842
    .line 16973843
    invoke-direct {v6, p0, p1, v1}, Lcom/bytedance/kmp/performance/reporter/SimpleKPerfReporter$reportMemoryInfoDebounced$1;-><init>(Lcom/bytedance/kmp/performance/reporter/SimpleKPerfReporter;Lmv0/v0;Lkotlin/coroutines/Continuation;)V

    .line 16973844
    .line 16973845
    .line 16973846
    const/4 v7, 0x3

    .line 16973847
    const/4 v8, 0x0

    .line 16973848
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16973849
    .line 16973850
    .line 16973851
    move-result-object p1

    .line 16973852
    iput-object p1, p0, Lcom/bytedance/kmp/performance/reporter/SimpleKPerfReporter;->c:Lkotlinx/coroutines/Job;

    .line 16973853
    .line 16973854
    return-void
.end method


.method public final d(Lmv0/c1;)V
[MOD-CHANGED]
.method public final d(Lmv0/c1;)V
    .registers 10

    .prologue
    .line 17301504
    const/4 v0, 0x0

    .line 17301505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301508
    iget-object v1, p1, Lmv0/c1;->R:Ljava/util/List;

    .line 17301510
    new-instance v2, Ljava/util/ArrayList;

    .line 17301512
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17301515
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301518
    move-result-object v1

    .line 17301519
    :cond_f
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301522
    move-result v3

    .line 17301523
    if-eqz v3, :cond_43

    .line 17301525
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301528
    move-result-object v3

    .line 17301529
    move-object v4, v3

    .line 17301530
    check-cast v4, Lmv0/t0;

    .line 17301532
    iget v5, v4, Lmv0/t0;->e:I

    .line 17301534
    const v6, 0xf4240

    .line 17301537
    div-int/2addr v6, v5

    .line 17301538
    int-to-float v5, v6

    .line 17301539
    sget-object v6, Lnv0/r;->a:Lnv0/r;

    .line 17301541
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301544
    const/4 v6, 0x0

    .line 17301545
    mul-float v5, v5, v6

    .line 17301547
    iget v6, v4, Lmv0/t0;->c:I

    .line 17301549
    int-to-float v6, v6

    .line 17301550
    cmpl-float v6, v6, v5

    .line 17301552
    if-gtz v6, :cond_3c

    .line 17301554
    iget v4, v4, Lmv0/t0;->d:I

    .line 17301556
    int-to-float v4, v4

    .line 17301557
    cmpl-float v4, v4, v5

    .line 17301559
    if-lez v4, :cond_3a

    .line 17301561
    goto :goto_3c

    .line 17301562
    :cond_3a
    const/4 v4, 0x0

    .line 17301563
    goto :goto_3d

    .line 17301564
    :cond_3c
    :goto_3c
    const/4 v4, 0x1

    .line 17301565
    :goto_3d
    if-eqz v4, :cond_f

    .line 17301567
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301570
    goto :goto_f

    .line 17301571
    :cond_43
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301574
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17301577
    move-result v0

    .line 17301578
    if-eqz v0, :cond_4e

    .line 17301580
    goto/16 :goto_1fb

    .line 17301582
    :cond_4e
    new-instance v0, Lmv0/q;

    .line 17301584
    invoke-direct {v0}, Lmv0/q;-><init>()V

    .line 17301587
    invoke-static {v2, v0}, Lmv0/e;->a(Ljava/util/List;Lkotlin/jvm/functions/Function1;)I

    .line 17301590
    move-result v0

    .line 17301591
    iput v0, p1, Lmv0/t0;->e:I

    .line 17301593
    new-instance v0, Lmv0/i;

    .line 17301595
    invoke-direct {v0}, Lmv0/i;-><init>()V

    .line 17301598
    invoke-static {v2, v0}, Lmv0/e;->a(Ljava/util/List;Lkotlin/jvm/functions/Function1;)I

    .line 17301601
    move-result v0

    .line 17301602
    iput v0, p1, Lmv0/t0;->c:I

    .line 17301604
    new-instance v0, Lmv0/u;

    .line 17301606
    invoke-direct {v0}, Lmv0/u;-><init>()V

    .line 17301609
    invoke-static {v2, v0}, Lmv0/e;->a(Ljava/util/List;Lkotlin/jvm/functions/Function1;)I

    .line 17301612
    move-result v0

    .line 17301613
    iput v0, p1, Lmv0/t0;->d:I

    .line 17301615
    new-instance v0, Lmv0/f0;

    .line 17301617
    invoke-direct {v0}, Lmv0/f0;-><init>()V

    .line 17301620
    invoke-static {v2, v0}, Lmv0/e;->a(Ljava/util/List;Lkotlin/jvm/functions/Function1;)I

    .line 17301623
    move-result v0

    .line 17301624
    iput v0, p1, Lmv0/t0;->f:I

    .line 17301626
    new-instance v0, Lmv0/g0;

    .line 17301628
    invoke-direct {v0}, Lmv0/g0;-><init>()V

    .line 17301631
    invoke-static {v2, v0}, Lmv0/e;->b(Ljava/util/List;Lkotlin/jvm/functions/Function1;)D

    .line 17301634
    move-result-wide v0

    .line 17301635
    iput-wide v0, p1, Lmv0/t0;->g:D

    .line 17301637
    new-instance v0, Lmv0/h0;

    .line 17301639
    invoke-direct {v0}, Lmv0/h0;-><init>()V

    .line 17301642
    invoke-static {v2, v0}, Lmv0/e;->b(Ljava/util/List;Lkotlin/jvm/functions/Function1;)D

    .line 17301645
    move-result-wide v0

    .line 17301646
    iput-wide v0, p1, Lmv0/t0;->h:D

    .line 17301648
    new-instance v0, Lmv0/i0;

    .line 17301650
    invoke-direct {v0}, Lmv0/i0;-><init>()V

    .line 17301653
    invoke-static {v2, v0}, Lmv0/e;->a(Ljava/util/List;Lkotlin/jvm/functions/Function1;)I

    .line 17301656
    move-result v0

    .line 17301657
    iput v0, p1, Lmv0/t0;->i:I

    .line 17301659
    new-instance v0, Lmv0/j0;

    .line 17301661
    invoke-direct {v0}, Lmv0/j0;-><init>()V

    .line 17301664
    invoke-static {v2, v0}, Lmv0/e;->a(Ljava/util/List;Lkotlin/jvm/functions/Function1;)I

    .line 17301667
    move-result v0

    .line 17301668
    iput v0, p1, Lmv0/t0;->j:I

    .line 17301670
    new-instance v0, Lmv0/k0;

    .line 17301672
    invoke-direct {v0}, Lmv0/k0;-><init>()V

    .line 17301675
    invoke-static {v2, v0}, Lmv0/e;->a(Ljava/util/List;Lkotlin/jvm/functions/Function1;)I

    .line 17301678
    move-result v0

    .line 17301679
    iput v0, p1, Lmv0/t0;->k:I

    .line 17301681
    new-instance v0, Lmv0/l0;

    .line 17301683
    invoke-direct {v0}, Lmv0/l0;-><init>()V

    .line 17301686
    invoke-static {v2, v0}, Lmv0/e;->a(Ljava/util/List;Lkotlin/jvm/functions/Function1;)I

    .line 17301689
    move-result v0

    .line 17301690
    iput v0, p1, Lmv0/t0;->l:I

    .line 17301692
    new-instance v0, Lmv0/b0;

    .line 17301694
    invoke-direct {v0}, Lmv0/b0;-><init>()V

    .line 17301697
    invoke-static {v2, v0}, Lmv0/e;->a(Ljava/util/List;Lkotlin/jvm/functions/Function1;)I

    .line 17301700
    move-result v0

    .line 17301701
    iput v0, p1, Lmv0/t0;->m:I

    .line 17301703
    new-instance v0, Lmv0/m0;

    .line 17301705
    invoke-direct {v0}, Lmv0/m0;-><init>()V

    .line 17301708
    invoke-static {v2, v0}, Lmv0/e;->a(Ljava/util/List;Lkotlin/jvm/functions/Function1;)I

    .line 17301711
    move-result v0

    .line 17301712
    iput v0, p1, Lmv0/t0;->n:I

    .line 17301714
    new-instance v0, Lmv0/n0;

    .line 17301716
    invoke-direct {v0}, Lmv0/n0;-><init>()V

    .line 17301719
    invoke-static {v2, v0}, Lmv0/e;->a(Ljava/util/List;Lkotlin/jvm/functions/Function1;)I

    .line 17301722
    move-result v0

    .line 17301723
    iput v0, p1, Lmv0/t0;->o:I

    .line 17301725
    new-instance v0, Lmv0/o0;

    .line 17301727
    invoke-direct {v0}, Lmv0/o0;-><init>()V

    .line 17301730
    invoke-static {v2, v0}, Lmv0/e;->b(Ljava/util/List;Lkotlin/jvm/functions/Function1;)D

    .line 17301733
    move-result-wide v0

    .line 17301734
    iput-wide v0, p1, Lmv0/t0;->p:D

    .line 17301736
    new-instance v0, Lmv0/p0;

    .line 17301738
    invoke-direct {v0}, Lmv0/p0;-><init>()V

    .line 17301741
    invoke-static {v2, v0}, Lmv0/e;->b(Ljava/util/List;Lkotlin/jvm/functions/Function1;)D

    .line 17301744
    move-result-wide v0

    .line 17301745
    iput-wide v0, p1, Lmv0/t0;->q:D

    .line 17301747
    new-instance v0, Lmv0/q0;

    .line 17301749
    invoke-direct {v0}, Lmv0/q0;-><init>()V

    .line 17301752
    invoke-static {v2, v0}, Lmv0/e;->b(Ljava/util/List;Lkotlin/jvm/functions/Function1;)D

    .line 17301755
    move-result-wide v0

    .line 17301756
    iput-wide v0, p1, Lmv0/t0;->r:D

    .line 17301758
    new-instance v0, Lmv0/r0;

    .line 17301760
    invoke-direct {v0}, Lmv0/r0;-><init>()V

    .line 17301763
    invoke-static {v2, v0}, Lmv0/e;->b(Ljava/util/List;Lkotlin/jvm/functions/Function1;)D

    .line 17301766
    move-result-wide v0

    .line 17301767
    iput-wide v0, p1, Lmv0/t0;->s:D

    .line 17301769
    new-instance v0, Lmv0/s0;

    .line 17301771
    invoke-direct {v0}, Lmv0/s0;-><init>()V

    .line 17301774
    invoke-static {v2, v0}, Lmv0/e;->b(Ljava/util/List;Lkotlin/jvm/functions/Function1;)D

    .line 17301777
    move-result-wide v0

    .line 17301778
    iput-wide v0, p1, Lmv0/t0;->t:D

    .line 17301780
    new-instance v0, Lmv0/g;

    .line 17301782
    invoke-direct {v0}, Lmv0/g;-><init>()V

    .line 17301785
    invoke-static {v2, v0}, Lmv0/e;->b(Ljava/util/List;Lkotlin/jvm/functions/Function1;)D

    .line 17301788
    move-result-wide v0

    .line 17301789
    iput-wide v0, p1, Lmv0/t0;->u:D

    .line 17301791
    new-instance v0, Lmv0/h;

    .line 17301793
    invoke-direct {v0}, Lmv0/h;-><init>()V

    .line 17301796
    invoke-static {v2, v0}, Lmv0/e;->a(Ljava/util/List;Lkotlin/jvm/functions/Function1;)I

    .line 17301799
    move-result v0

    .line 17301800
    iput v0, p1, Lmv0/t0;->v:I

    .line 17301802
    new-instance v0, Lmv0/j;

    .line 17301804
    invoke-direct {v0}, Lmv0/j;-><init>()V

    .line 17301807
    invoke-static {v2, v0}, Lmv0/e;->a(Ljava/util/List;Lkotlin/jvm/functions/Function1;)I

    .line 17301810
    move-result v0

    .line 17301811
    iput v0, p1, Lmv0/t0;->w:I

    .line 17301813
    new-instance v0, Lmv0/k;

    .line 17301815
    invoke-direct {v0}, Lmv0/k;-><init>()V

    .line 17301818
    invoke-static {v2, v0}, Lmv0/e;->a(Ljava/util/List;Lkotlin/jvm/functions/Function1;)I

    .line 17301821
    move-result v0

    .line 17301822
    iput v0, p1, Lmv0/t0;->x:I

    .line 17301824
    new-instance v0, Lmv0/l;

    .line 17301826
    invoke-direct {v0}, Lmv0/l;-><init>()V

    .line 17301829
    invoke-static {v2, v0}, Lmv0/e;->a(Ljava/util/List;Lkotlin/jvm/functions/Function1;)I

    .line 17301832
    move-result v0

    .line 17301833
    iput v0, p1, Lmv0/t0;->y:I

    .line 17301835
    new-instance v0, Lmv0/m;

    .line 17301837
    invoke-direct {v0}, Lmv0/m;-><init>()V

    .line 17301840
    invoke-static {v2, v0}, Lmv0/e;->b(Ljava/util/List;Lkotlin/jvm/functions/Function1;)D

    .line 17301843
    move-result-wide v0

    .line 17301844
    iput-wide v0, p1, Lmv0/t0;->z:D

    .line 17301846
    new-instance v0, Lmv0/n;

    .line 17301848
    invoke-direct {v0}, Lmv0/n;-><init>()V

    .line 17301851
    invoke-static {v2, v0}, Lmv0/e;->a(Ljava/util/List;Lkotlin/jvm/functions/Function1;)I

    .line 17301854
    move-result v0

    .line 17301855
    iput v0, p1, Lmv0/t0;->A:I

    .line 17301857
    new-instance v0, Lmv0/o;

    .line 17301859
    invoke-direct {v0}, Lmv0/o;-><init>()V

    .line 17301862
    invoke-static {v2, v0}, Lmv0/e;->b(Ljava/util/List;Lkotlin/jvm/functions/Function1;)D

    .line 17301865
    move-result-wide v0

    .line 17301866
    iput-wide v0, p1, Lmv0/t0;->B:D

    .line 17301868
    new-instance v0, Lmv0/p;

    .line 17301870
    invoke-direct {v0}, Lmv0/p;-><init>()V

    .line 17301873
    invoke-static {v2, v0}, Lmv0/e;->a(Ljava/util/List;Lkotlin/jvm/functions/Function1;)I

    .line 17301876
    move-result v0

    .line 17301877
    iput v0, p1, Lmv0/t0;->C:I

    .line 17301879
    new-instance v0, Lmv0/r;

    .line 17301881
    invoke-direct {v0}, Lmv0/r;-><init>()V

    .line 17301884
    invoke-static {v2, v0}, Lmv0/e;->b(Ljava/util/List;Lkotlin/jvm/functions/Function1;)D

    .line 17301887
    move-result-wide v0

    .line 17301888
    iput-wide v0, p1, Lmv0/t0;->D:D

    .line 17301890
    new-instance v0, Lmv0/s;

    .line 17301892
    invoke-direct {v0}, Lmv0/s;-><init>()V

    .line 17301895
    invoke-static {v2, v0}, Lmv0/e;->a(Ljava/util/List;Lkotlin/jvm/functions/Function1;)I

    .line 17301898
    move-result v0

    .line 17301899
    iput v0, p1, Lmv0/t0;->E:I

    .line 17301901
    new-instance v0, Lmv0/t;

    .line 17301903
    invoke-direct {v0}, Lmv0/t;-><init>()V

    .line 17301906
    invoke-static {v2, v0}, Lmv0/e;->b(Ljava/util/List;Lkotlin/jvm/functions/Function1;)D

    .line 17301909
    move-result-wide v0

    .line 17301910
    iput-wide v0, p1, Lmv0/t0;->F:D

    .line 17301912
    new-instance v0, Lmv0/v;

    .line 17301914
    invoke-direct {v0}, Lmv0/v;-><init>()V

    .line 17301917
    invoke-static {v2, v0}, Lmv0/e;->b(Ljava/util/List;Lkotlin/jvm/functions/Function1;)D

    .line 17301920
    move-result-wide v0

    .line 17301921
    iput-wide v0, p1, Lmv0/t0;->G:D

    .line 17301923
    new-instance v0, Lmv0/w;

    .line 17301925
    invoke-direct {v0}, Lmv0/w;-><init>()V

    .line 17301928
    invoke-static {v2, v0}, Lmv0/e;->a(Ljava/util/List;Lkotlin/jvm/functions/Function1;)I

    .line 17301931
    move-result v0

    .line 17301932
    iput v0, p1, Lmv0/t0;->H:I

    .line 17301934
    new-instance v0, Lmv0/x;

    .line 17301936
    invoke-direct {v0}, Lmv0/x;-><init>()V

    .line 17301939
    invoke-static {v2, v0}, Lmv0/e;->a(Ljava/util/List;Lkotlin/jvm/functions/Function1;)I

    .line 17301942
    move-result v0

    .line 17301943
    iput v0, p1, Lmv0/t0;->I:I

    .line 17301945
    new-instance v0, Lmv0/y;

    .line 17301947
    invoke-direct {v0}, Lmv0/y;-><init>()V

    .line 17301950
    invoke-static {v2, v0}, Lmv0/e;->a(Ljava/util/List;Lkotlin/jvm/functions/Function1;)I

    .line 17301953
    move-result v0

    .line 17301954
    iput v0, p1, Lmv0/t0;->J:I

    .line 17301956
    new-instance v0, Lmv0/z;

    .line 17301958
    invoke-direct {v0}, Lmv0/z;-><init>()V

    .line 17301961
    invoke-static {v2, v0}, Lmv0/e;->a(Ljava/util/List;Lkotlin/jvm/functions/Function1;)I

    .line 17301964
    move-result v0

    .line 17301965
    iput v0, p1, Lmv0/t0;->K:I

    .line 17301967
    new-instance v0, Lmv0/a0;

    .line 17301969
    invoke-direct {v0}, Lmv0/a0;-><init>()V

    .line 17301972
    invoke-static {v2, v0}, Lmv0/e;->a(Ljava/util/List;Lkotlin/jvm/functions/Function1;)I

    .line 17301975
    move-result v0

    .line 17301976
    iput v0, p1, Lmv0/t0;->M:I

    .line 17301978
    new-instance v0, Lmv0/c0;

    .line 17301980
    invoke-direct {v0}, Lmv0/c0;-><init>()V

    .line 17301983
    invoke-static {v2, v0}, Lmv0/e;->b(Ljava/util/List;Lkotlin/jvm/functions/Function1;)D

    .line 17301986
    move-result-wide v0

    .line 17301987
    iput-wide v0, p1, Lmv0/t0;->N:D

    .line 17301989
    new-instance v0, Lmv0/d0;

    .line 17301991
    invoke-direct {v0}, Lmv0/d0;-><init>()V

    .line 17301994
    invoke-static {v2, v0}, Lmv0/e;->a(Ljava/util/List;Lkotlin/jvm/functions/Function1;)I

    .line 17301997
    move-result v0

    .line 17301998
    iput v0, p1, Lmv0/t0;->L:I

    .line 17302000
    new-instance v0, Lmv0/e0;

    .line 17302002
    invoke-direct {v0}, Lmv0/e0;-><init>()V

    .line 17302005
    invoke-static {v2, v0}, Lmv0/e;->a(Ljava/util/List;Lkotlin/jvm/functions/Function1;)I

    .line 17302008
    move-result v0

    .line 17302009
    iput v0, p1, Lmv0/t0;->O:I

    .line 17302011
    :goto_1fb
    iget v0, p1, Lmv0/c1;->T:I

    .line 17302013
    const/4 v1, 0x2

    .line 17302014
    if-le v0, v1, :cond_211

    .line 17302016
    iget-object v2, p0, Lcom/bytedance/kmp/performance/reporter/SimpleKPerfReporter;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 17302018
    const/4 v3, 0x0

    .line 17302019
    const/4 v4, 0x0

    .line 17302020
    new-instance v5, Lcom/bytedance/kmp/performance/reporter/SimpleKPerfReporter$reportScrollPerformance$$inlined$launchPerformanceReport$1;

    .line 17302022
    const/4 v0, 0x0

    .line 17302023
    const-string v1, "kmp_compose_scroll_performance"

    .line 17302025
    invoke-direct {v5, p1, p0, v1, v0}, Lcom/bytedance/kmp/performance/reporter/SimpleKPerfReporter$reportScrollPerformance$$inlined$launchPerformanceReport$1;-><init>(Ljava/lang/Object;Lcom/bytedance/kmp/performance/reporter/SimpleKPerfReporter;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 17302028
    const/4 v6, 0x3

    .line 17302029
    const/4 v7, 0x0

    .line 17302030
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17302033
    :cond_211
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lmv0/c1;)V
    .registers 10

    .prologue
    .line 17301504
    const/4 v0, 0x0

    .line 17301505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301506
    .line 17301507
    .line 17301508
    iget-object v1, p1, Lmv0/c1;->R:Ljava/util/List;

    .line 17301509
    .line 17301510
    new-instance v2, Ljava/util/ArrayList;

    .line 17301511
    .line 17301512
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17301513
    .line 17301514
    .line 17301515
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301516
    .line 17301517
    .line 17301518
    move-result-object v1

    .line 17301519
    :cond_f
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301520
    .line 17301521
    .line 17301522
    move-result v3

    .line 17301523
    if-eqz v3, :cond_43

    .line 17301524
    .line 17301525
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301526
    .line 17301527
    .line 17301528
    move-result-object v3

    .line 17301529
    move-object v4, v3

    .line 17301530
    check-cast v4, Lmv0/t0;

    .line 17301531
    .line 17301532
    iget v5, v4, Lmv0/t0;->e:I

    .line 17301533
    .line 17301534
    const v6, 0xf4240

    .line 17301535
    .line 17301536
    .line 17301537
    div-int/2addr v6, v5

    .line 17301538
    int-to-float v5, v6

    .line 17301539
    sget-object v6, Lnv0/r;->a:Lnv0/r;

    .line 17301540
    .line 17301541
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301542
    .line 17301543
    .line 17301544
    const/4 v6, 0x0

    .line 17301545
    mul-float v5, v5, v6

    .line 17301546
    .line 17301547
    iget v6, v4, Lmv0/t0;->c:I

    .line 17301548
    .line 17301549
    int-to-float v6, v6

    .line 17301550
    cmpl-float v6, v6, v5

    .line 17301551
    .line 17301552
    if-gtz v6, :cond_3c

    .line 17301553
    .line 17301554
    iget v4, v4, Lmv0/t0;->d:I

    .line 17301555
    .line 17301556
    int-to-float v4, v4

    .line 17301557
    cmpl-float v4, v4, v5

    .line 17301558
    .line 17301559
    if-lez v4, :cond_3a

    .line 17301560
    .line 17301561
    goto :goto_3c

    .line 17301562
    :cond_3a
    const/4 v4, 0x0

    .line 17301563
    goto :goto_3d

    .line 17301564
    :cond_3c
    :goto_3c
    const/4 v4, 0x1

    .line 17301565
    :goto_3d
    if-eqz v4, :cond_f

    .line 17301566
    .line 17301567
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301568
    .line 17301569
    .line 17301570
    goto :goto_f

    .line 17301571
    :cond_43
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301572
    .line 17301573
    .line 17301574
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17301575
    .line 17301576
    .line 17301577
    move-result v0

    .line 17301578
    if-eqz v0, :cond_4e

    .line 17301579
    .line 17301580
    goto/16 :goto_1fb

    .line 17301581
    .line 17301582
    :cond_4e
    new-instance v0, Lmv0/q;

    .line 17301583
    .line 17301584
    invoke-direct {v0}, Lmv0/q;-><init>()V

    .line 17301585
    .line 17301586
    .line 17301587
    invoke-static {v2, v0}, Lmv0/e;->a(Ljava/util/List;Lkotlin/jvm/functions/Function1;)I

    .line 17301588
    .line 17301589
    .line 17301590
    move-result v0

    .line 17301591
    iput v0, p1, Lmv0/t0;->e:I

    .line 17301592
    .line 17301593
    new-instance v0, Lmv0/i;

    .line 17301594
    .line 17301595
    invoke-direct {v0}, Lmv0/i;-><init>()V

    .line 17301596
    .line 17301597
    .line 17301598
    invoke-static {v2, v0}, Lmv0/e;->a(Ljava/util/List;Lkotlin/jvm/functions/Function1;)I

    .line 17301599
    .line 17301600
    .line 17301601
    move-result v0

    .line 17301602
    iput v0, p1, Lmv0/t0;->c:I

    .line 17301603
    .line 17301604
    new-instance v0, Lmv0/u;

    .line 17301605
    .line 17301606
    invoke-direct {v0}, Lmv0/u;-><init>()V

    .line 17301607
    .line 17301608
    .line 17301609
    invoke-static {v2, v0}, Lmv0/e;->a(Ljava/util/List;Lkotlin/jvm/functions/Function1;)I

    .line 17301610
    .line 17301611
    .line 17301612
    move-result v0

    .line 17301613
    iput v0, p1, Lmv0/t0;->d:I

    .line 17301614
    .line 17301615
    new-instance v0, Lmv0/f0;

    .line 17301616
    .line 17301617
    invoke-direct {v0}, Lmv0/f0;-><init>()V

    .line 17301618
    .line 17301619
    .line 17301620
    invoke-static {v2, v0}, Lmv0/e;->a(Ljava/util/List;Lkotlin/jvm/functions/Function1;)I

    .line 17301621
    .line 17301622
    .line 17301623
    move-result v0

    .line 17301624
    iput v0, p1, Lmv0/t0;->f:I

    .line 17301625
    .line 17301626
    new-instance v0, Lmv0/g0;

    .line 17301627
    .line 17301628
    invoke-direct {v0}, Lmv0/g0;-><init>()V

    .line 17301629
    .line 17301630
    .line 17301631
    invoke-static {v2, v0}, Lmv0/e;->b(Ljava/util/List;Lkotlin/jvm/functions/Function1;)D

    .line 17301632
    .line 17301633
    .line 17301634
    move-result-wide v0

    .line 17301635
    iput-wide v0, p1, Lmv0/t0;->g:D

    .line 17301636
    .line 17301637
    new-instance v0, Lmv0/h0;

    .line 17301638
    .line 17301639
    invoke-direct {v0}, Lmv0/h0;-><init>()V

    .line 17301640
    .line 17301641
    .line 17301642
    invoke-static {v2, v0}, Lmv0/e;->b(Ljava/util/List;Lkotlin/jvm/functions/Function1;)D

    .line 17301643
    .line 17301644
    .line 17301645
    move-result-wide v0

    .line 17301646
    iput-wide v0, p1, Lmv0/t0;->h:D

    .line 17301647
    .line 17301648
    new-instance v0, Lmv0/i0;

    .line 17301649
    .line 17301650
    invoke-direct {v0}, Lmv0/i0;-><init>()V

    .line 17301651
    .line 17301652
    .line 17301653
    invoke-static {v2, v0}, Lmv0/e;->a(Ljava/util/List;Lkotlin/jvm/functions/Function1;)I

    .line 17301654
    .line 17301655
    .line 17301656
    move-result v0

    .line 17301657
    iput v0, p1, Lmv0/t0;->i:I

    .line 17301658
    .line 17301659
    new-instance v0, Lmv0/j0;

    .line 17301660
    .line 17301661
    invoke-direct {v0}, Lmv0/j0;-><init>()V

    .line 17301662
    .line 17301663
    .line 17301664
    invoke-static {v2, v0}, Lmv0/e;->a(Ljava/util/List;Lkotlin/jvm/functions/Function1;)I

    .line 17301665
    .line 17301666
    .line 17301667
    move-result v0

    .line 17301668
    iput v0, p1, Lmv0/t0;->j:I

    .line 17301669
    .line 17301670
    new-instance v0, Lmv0/k0;

    .line 17301671
    .line 17301672
    invoke-direct {v0}, Lmv0/k0;-><init>()V

    .line 17301673
    .line 17301674
    .line 17301675
    invoke-static {v2, v0}, Lmv0/e;->a(Ljava/util/List;Lkotlin/jvm/functions/Function1;)I

    .line 17301676
    .line 17301677
    .line 17301678
    move-result v0

    .line 17301679
    iput v0, p1, Lmv0/t0;->k:I

    .line 17301680
    .line 17301681
    new-instance v0, Lmv0/l0;

    .line 17301682
    .line 17301683
    invoke-direct {v0}, Lmv0/l0;-><init>()V

    .line 17301684
    .line 17301685
    .line 17301686
    invoke-static {v2, v0}, Lmv0/e;->a(Ljava/util/List;Lkotlin/jvm/functions/Function1;)I

    .line 17301687
    .line 17301688
    .line 17301689
    move-result v0

    .line 17301690
    iput v0, p1, Lmv0/t0;->l:I

    .line 17301691
    .line 17301692
    new-instance v0, Lmv0/b0;

    .line 17301693
    .line 17301694
    invoke-direct {v0}, Lmv0/b0;-><init>()V

    .line 17301695
    .line 17301696
    .line 17301697
    invoke-static {v2, v0}, Lmv0/e;->a(Ljava/util/List;Lkotlin/jvm/functions/Function1;)I

    .line 17301698
    .line 17301699
    .line 17301700
    move-result v0

    .line 17301701
    iput v0, p1, Lmv0/t0;->m:I

    .line 17301702
    .line 17301703
    new-instance v0, Lmv0/m0;

    .line 17301704
    .line 17301705
    invoke-direct {v0}, Lmv0/m0;-><init>()V

    .line 17301706
    .line 17301707
    .line 17301708
    invoke-static {v2, v0}, Lmv0/e;->a(Ljava/util/List;Lkotlin/jvm/functions/Function1;)I

    .line 17301709
    .line 17301710
    .line 17301711
    move-result v0

    .line 17301712
    iput v0, p1, Lmv0/t0;->n:I

    .line 17301713
    .line 17301714
    new-instance v0, Lmv0/n0;

    .line 17301715
    .line 17301716
    invoke-direct {v0}, Lmv0/n0;-><init>()V

    .line 17301717
    .line 17301718
    .line 17301719
    invoke-static {v2, v0}, Lmv0/e;->a(Ljava/util/List;Lkotlin/jvm/functions/Function1;)I

    .line 17301720
    .line 17301721
    .line 17301722
    move-result v0

    .line 17301723
    iput v0, p1, Lmv0/t0;->o:I

    .line 17301724
    .line 17301725
    new-instance v0, Lmv0/o0;

    .line 17301726
    .line 17301727
    invoke-direct {v0}, Lmv0/o0;-><init>()V

    .line 17301728
    .line 17301729
    .line 17301730
    invoke-static {v2, v0}, Lmv0/e;->b(Ljava/util/List;Lkotlin/jvm/functions/Function1;)D

    .line 17301731
    .line 17301732
    .line 17301733
    move-result-wide v0

    .line 17301734
    iput-wide v0, p1, Lmv0/t0;->p:D

    .line 17301735
    .line 17301736
    new-instance v0, Lmv0/p0;

    .line 17301737
    .line 17301738
    invoke-direct {v0}, Lmv0/p0;-><init>()V

    .line 17301739
    .line 17301740
    .line 17301741
    invoke-static {v2, v0}, Lmv0/e;->b(Ljava/util/List;Lkotlin/jvm/functions/Function1;)D

    .line 17301742
    .line 17301743
    .line 17301744
    move-result-wide v0

    .line 17301745
    iput-wide v0, p1, Lmv0/t0;->q:D

    .line 17301746
    .line 17301747
    new-instance v0, Lmv0/q0;

    .line 17301748
    .line 17301749
    invoke-direct {v0}, Lmv0/q0;-><init>()V

    .line 17301750
    .line 17301751
    .line 17301752
    invoke-static {v2, v0}, Lmv0/e;->b(Ljava/util/List;Lkotlin/jvm/functions/Function1;)D

    .line 17301753
    .line 17301754
    .line 17301755
    move-result-wide v0

    .line 17301756
    iput-wide v0, p1, Lmv0/t0;->r:D

    .line 17301757
    .line 17301758
    new-instance v0, Lmv0/r0;

    .line 17301759
    .line 17301760
    invoke-direct {v0}, Lmv0/r0;-><init>()V

    .line 17301761
    .line 17301762
    .line 17301763
    invoke-static {v2, v0}, Lmv0/e;->b(Ljava/util/List;Lkotlin/jvm/functions/Function1;)D

    .line 17301764
    .line 17301765
    .line 17301766
    move-result-wide v0

    .line 17301767
    iput-wide v0, p1, Lmv0/t0;->s:D

    .line 17301768
    .line 17301769
    new-instance v0, Lmv0/s0;

    .line 17301770
    .line 17301771
    invoke-direct {v0}, Lmv0/s0;-><init>()V

    .line 17301772
    .line 17301773
    .line 17301774
    invoke-static {v2, v0}, Lmv0/e;->b(Ljava/util/List;Lkotlin/jvm/functions/Function1;)D

    .line 17301775
    .line 17301776
    .line 17301777
    move-result-wide v0

    .line 17301778
    iput-wide v0, p1, Lmv0/t0;->t:D

    .line 17301779
    .line 17301780
    new-instance v0, Lmv0/g;

    .line 17301781
    .line 17301782
    invoke-direct {v0}, Lmv0/g;-><init>()V

    .line 17301783
    .line 17301784
    .line 17301785
    invoke-static {v2, v0}, Lmv0/e;->b(Ljava/util/List;Lkotlin/jvm/functions/Function1;)D

    .line 17301786
    .line 17301787
    .line 17301788
    move-result-wide v0

    .line 17301789
    iput-wide v0, p1, Lmv0/t0;->u:D

    .line 17301790
    .line 17301791
    new-instance v0, Lmv0/h;

    .line 17301792
    .line 17301793
    invoke-direct {v0}, Lmv0/h;-><init>()V

    .line 17301794
    .line 17301795
    .line 17301796
    invoke-static {v2, v0}, Lmv0/e;->a(Ljava/util/List;Lkotlin/jvm/functions/Function1;)I

    .line 17301797
    .line 17301798
    .line 17301799
    move-result v0

    .line 17301800
    iput v0, p1, Lmv0/t0;->v:I

    .line 17301801
    .line 17301802
    new-instance v0, Lmv0/j;

    .line 17301803
    .line 17301804
    invoke-direct {v0}, Lmv0/j;-><init>()V

    .line 17301805
    .line 17301806
    .line 17301807
    invoke-static {v2, v0}, Lmv0/e;->a(Ljava/util/List;Lkotlin/jvm/functions/Function1;)I

    .line 17301808
    .line 17301809
    .line 17301810
    move-result v0

    .line 17301811
    iput v0, p1, Lmv0/t0;->w:I

    .line 17301812
    .line 17301813
    new-instance v0, Lmv0/k;

    .line 17301814
    .line 17301815
    invoke-direct {v0}, Lmv0/k;-><init>()V

    .line 17301816
    .line 17301817
    .line 17301818
    invoke-static {v2, v0}, Lmv0/e;->a(Ljava/util/List;Lkotlin/jvm/functions/Function1;)I

    .line 17301819
    .line 17301820
    .line 17301821
    move-result v0

    .line 17301822
    iput v0, p1, Lmv0/t0;->x:I

    .line 17301823
    .line 17301824
    new-instance v0, Lmv0/l;

    .line 17301825
    .line 17301826
    invoke-direct {v0}, Lmv0/l;-><init>()V

    .line 17301827
    .line 17301828
    .line 17301829
    invoke-static {v2, v0}, Lmv0/e;->a(Ljava/util/List;Lkotlin/jvm/functions/Function1;)I

    .line 17301830
    .line 17301831
    .line 17301832
    move-result v0

    .line 17301833
    iput v0, p1, Lmv0/t0;->y:I

    .line 17301834
    .line 17301835
    new-instance v0, Lmv0/m;

    .line 17301836
    .line 17301837
    invoke-direct {v0}, Lmv0/m;-><init>()V

    .line 17301838
    .line 17301839
    .line 17301840
    invoke-static {v2, v0}, Lmv0/e;->b(Ljava/util/List;Lkotlin/jvm/functions/Function1;)D

    .line 17301841
    .line 17301842
    .line 17301843
    move-result-wide v0

    .line 17301844
    iput-wide v0, p1, Lmv0/t0;->z:D

    .line 17301845
    .line 17301846
    new-instance v0, Lmv0/n;

    .line 17301847
    .line 17301848
    invoke-direct {v0}, Lmv0/n;-><init>()V

    .line 17301849
    .line 17301850
    .line 17301851
    invoke-static {v2, v0}, Lmv0/e;->a(Ljava/util/List;Lkotlin/jvm/functions/Function1;)I

    .line 17301852
    .line 17301853
    .line 17301854
    move-result v0

    .line 17301855
    iput v0, p1, Lmv0/t0;->A:I

    .line 17301856
    .line 17301857
    new-instance v0, Lmv0/o;

    .line 17301858
    .line 17301859
    invoke-direct {v0}, Lmv0/o;-><init>()V

    .line 17301860
    .line 17301861
    .line 17301862
    invoke-static {v2, v0}, Lmv0/e;->b(Ljava/util/List;Lkotlin/jvm/functions/Function1;)D

    .line 17301863
    .line 17301864
    .line 17301865
    move-result-wide v0

    .line 17301866
    iput-wide v0, p1, Lmv0/t0;->B:D

    .line 17301867
    .line 17301868
    new-instance v0, Lmv0/p;

    .line 17301869
    .line 17301870
    invoke-direct {v0}, Lmv0/p;-><init>()V

    .line 17301871
    .line 17301872
    .line 17301873
    invoke-static {v2, v0}, Lmv0/e;->a(Ljava/util/List;Lkotlin/jvm/functions/Function1;)I

    .line 17301874
    .line 17301875
    .line 17301876
    move-result v0

    .line 17301877
    iput v0, p1, Lmv0/t0;->C:I

    .line 17301878
    .line 17301879
    new-instance v0, Lmv0/r;

    .line 17301880
    .line 17301881
    invoke-direct {v0}, Lmv0/r;-><init>()V

    .line 17301882
    .line 17301883
    .line 17301884
    invoke-static {v2, v0}, Lmv0/e;->b(Ljava/util/List;Lkotlin/jvm/functions/Function1;)D

    .line 17301885
    .line 17301886
    .line 17301887
    move-result-wide v0

    .line 17301888
    iput-wide v0, p1, Lmv0/t0;->D:D

    .line 17301889
    .line 17301890
    new-instance v0, Lmv0/s;

    .line 17301891
    .line 17301892
    invoke-direct {v0}, Lmv0/s;-><init>()V

    .line 17301893
    .line 17301894
    .line 17301895
    invoke-static {v2, v0}, Lmv0/e;->a(Ljava/util/List;Lkotlin/jvm/functions/Function1;)I

    .line 17301896
    .line 17301897
    .line 17301898
    move-result v0

    .line 17301899
    iput v0, p1, Lmv0/t0;->E:I

    .line 17301900
    .line 17301901
    new-instance v0, Lmv0/t;

    .line 17301902
    .line 17301903
    invoke-direct {v0}, Lmv0/t;-><init>()V

    .line 17301904
    .line 17301905
    .line 17301906
    invoke-static {v2, v0}, Lmv0/e;->b(Ljava/util/List;Lkotlin/jvm/functions/Function1;)D

    .line 17301907
    .line 17301908
    .line 17301909
    move-result-wide v0

    .line 17301910
    iput-wide v0, p1, Lmv0/t0;->F:D

    .line 17301911
    .line 17301912
    new-instance v0, Lmv0/v;

    .line 17301913
    .line 17301914
    invoke-direct {v0}, Lmv0/v;-><init>()V

    .line 17301915
    .line 17301916
    .line 17301917
    invoke-static {v2, v0}, Lmv0/e;->b(Ljava/util/List;Lkotlin/jvm/functions/Function1;)D

    .line 17301918
    .line 17301919
    .line 17301920
    move-result-wide v0

    .line 17301921
    iput-wide v0, p1, Lmv0/t0;->G:D

    .line 17301922
    .line 17301923
    new-instance v0, Lmv0/w;

    .line 17301924
    .line 17301925
    invoke-direct {v0}, Lmv0/w;-><init>()V

    .line 17301926
    .line 17301927
    .line 17301928
    invoke-static {v2, v0}, Lmv0/e;->a(Ljava/util/List;Lkotlin/jvm/functions/Function1;)I

    .line 17301929
    .line 17301930
    .line 17301931
    move-result v0

    .line 17301932
    iput v0, p1, Lmv0/t0;->H:I

    .line 17301933
    .line 17301934
    new-instance v0, Lmv0/x;

    .line 17301935
    .line 17301936
    invoke-direct {v0}, Lmv0/x;-><init>()V

    .line 17301937
    .line 17301938
    .line 17301939
    invoke-static {v2, v0}, Lmv0/e;->a(Ljava/util/List;Lkotlin/jvm/functions/Function1;)I

    .line 17301940
    .line 17301941
    .line 17301942
    move-result v0

    .line 17301943
    iput v0, p1, Lmv0/t0;->I:I

    .line 17301944
    .line 17301945
    new-instance v0, Lmv0/y;

    .line 17301946
    .line 17301947
    invoke-direct {v0}, Lmv0/y;-><init>()V

    .line 17301948
    .line 17301949
    .line 17301950
    invoke-static {v2, v0}, Lmv0/e;->a(Ljava/util/List;Lkotlin/jvm/functions/Function1;)I

    .line 17301951
    .line 17301952
    .line 17301953
    move-result v0

    .line 17301954
    iput v0, p1, Lmv0/t0;->J:I

    .line 17301955
    .line 17301956
    new-instance v0, Lmv0/z;

    .line 17301957
    .line 17301958
    invoke-direct {v0}, Lmv0/z;-><init>()V

    .line 17301959
    .line 17301960
    .line 17301961
    invoke-static {v2, v0}, Lmv0/e;->a(Ljava/util/List;Lkotlin/jvm/functions/Function1;)I

    .line 17301962
    .line 17301963
    .line 17301964
    move-result v0

    .line 17301965
    iput v0, p1, Lmv0/t0;->K:I

    .line 17301966
    .line 17301967
    new-instance v0, Lmv0/a0;

    .line 17301968
    .line 17301969
    invoke-direct {v0}, Lmv0/a0;-><init>()V

    .line 17301970
    .line 17301971
    .line 17301972
    invoke-static {v2, v0}, Lmv0/e;->a(Ljava/util/List;Lkotlin/jvm/functions/Function1;)I

    .line 17301973
    .line 17301974
    .line 17301975
    move-result v0

    .line 17301976
    iput v0, p1, Lmv0/t0;->M:I

    .line 17301977
    .line 17301978
    new-instance v0, Lmv0/c0;

    .line 17301979
    .line 17301980
    invoke-direct {v0}, Lmv0/c0;-><init>()V

    .line 17301981
    .line 17301982
    .line 17301983
    invoke-static {v2, v0}, Lmv0/e;->b(Ljava/util/List;Lkotlin/jvm/functions/Function1;)D

    .line 17301984
    .line 17301985
    .line 17301986
    move-result-wide v0

    .line 17301987
    iput-wide v0, p1, Lmv0/t0;->N:D

    .line 17301988
    .line 17301989
    new-instance v0, Lmv0/d0;

    .line 17301990
    .line 17301991
    invoke-direct {v0}, Lmv0/d0;-><init>()V

    .line 17301992
    .line 17301993
    .line 17301994
    invoke-static {v2, v0}, Lmv0/e;->a(Ljava/util/List;Lkotlin/jvm/functions/Function1;)I

    .line 17301995
    .line 17301996
    .line 17301997
    move-result v0

    .line 17301998
    iput v0, p1, Lmv0/t0;->L:I

    .line 17301999
    .line 17302000
    new-instance v0, Lmv0/e0;

    .line 17302001
    .line 17302002
    invoke-direct {v0}, Lmv0/e0;-><init>()V

    .line 17302003
    .line 17302004
    .line 17302005
    invoke-static {v2, v0}, Lmv0/e;->a(Ljava/util/List;Lkotlin/jvm/functions/Function1;)I

    .line 17302006
    .line 17302007
    .line 17302008
    move-result v0

    .line 17302009
    iput v0, p1, Lmv0/t0;->O:I

    .line 17302010
    .line 17302011
    :goto_1fb
    iget v0, p1, Lmv0/c1;->T:I

    .line 17302012
    .line 17302013
    const/4 v1, 0x2

    .line 17302014
    if-le v0, v1, :cond_211

    .line 17302015
    .line 17302016
    iget-object v2, p0, Lcom/bytedance/kmp/performance/reporter/SimpleKPerfReporter;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 17302017
    .line 17302018
    const/4 v3, 0x0

    .line 17302019
    const/4 v4, 0x0

    .line 17302020
    new-instance v5, Lcom/bytedance/kmp/performance/reporter/SimpleKPerfReporter$reportScrollPerformance$$inlined$launchPerformanceReport$1;

    .line 17302021
    .line 17302022
    const/4 v0, 0x0

    .line 17302023
    const-string v1, "kmp_compose_scroll_performance"

    .line 17302024
    .line 17302025
    invoke-direct {v5, p1, p0, v1, v0}, Lcom/bytedance/kmp/performance/reporter/SimpleKPerfReporter$reportScrollPerformance$$inlined$launchPerformanceReport$1;-><init>(Ljava/lang/Object;Lcom/bytedance/kmp/performance/reporter/SimpleKPerfReporter;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 17302026
    .line 17302027
    .line 17302028
    const/4 v6, 0x3

    .line 17302029
    const/4 v7, 0x0

    .line 17302030
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17302031
    .line 17302032
    .line 17302033
    :cond_211
    return-void
.end method


.method public final e(Lmv0/c;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final e(Lmv0/c;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/bytedance/kmp/performance/reporter/SimpleKPerfReporter;->a:Lkotlin/jvm/functions/Function2;

    .line 33751042
    if-eqz v0, :cond_10

    .line 33751044
    invoke-interface {p1}, Lmv0/c;->a()Ljava/util/Map;

    .line 33751047
    move-result-object v1

    .line 33751048
    invoke-interface {v0, p2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751051
    move-result-object p2

    .line 33751052
    check-cast p2, Ljava/util/Map;

    .line 33751054
    if-nez p2, :cond_14

    .line 33751056
    :cond_10
    invoke-interface {p1}, Lmv0/c;->a()Ljava/util/Map;

    .line 33751059
    move-result-object p2

    .line 33751060
    :cond_14
    invoke-interface {p1, p2}, Lmv0/c;->b(Ljava/util/Map;)V

    .line 33751063
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lmv0/c;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/bytedance/kmp/performance/reporter/SimpleKPerfReporter;->a:Lkotlin/jvm/functions/Function2;

    .line 33751041
    .line 33751042
    if-eqz v0, :cond_10

    .line 33751043
    .line 33751044
    invoke-interface {p1}, Lmv0/c;->a()Ljava/util/Map;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object v1

    .line 33751048
    invoke-interface {v0, p2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object p2

    .line 33751052
    check-cast p2, Ljava/util/Map;

    .line 33751053
    .line 33751054
    if-nez p2, :cond_14

    .line 33751055
    .line 33751056
    :cond_10
    invoke-interface {p1}, Lmv0/c;->a()Ljava/util/Map;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object p2

    .line 33751060
    :cond_14
    invoke-interface {p1, p2}, Lmv0/c;->b(Ljava/util/Map;)V

    .line 33751061
    .line 33751062
    .line 33751063
    return-void
.end method


