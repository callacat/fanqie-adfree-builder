## classes19/com/bytedance/ug/sdk/kmp/novel/pendant/manager/l0.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0x8a3ce

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/l0;

    .line 327688
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/l0;-><init>()V

    .line 327691
    sput-object v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/l0;->a:Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/l0;

    .line 327693
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327695
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327698
    sput-object v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/l0;->b:Ljava/util/Map;

    .line 327700
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327702
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327705
    sput-object v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/l0;->c:Ljava/util/Map;

    .line 327707
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327709
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327712
    sput-object v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/l0;->d:Ljava/util/Map;

    .line 327714
    const/4 v0, 0x0

    .line 327715
    invoke-static {v0}, Lf08/b;->a(Z)Lf08/a;

    .line 327718
    move-result-object v1

    .line 327719
    sput-object v1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/l0;->e:Lf08/a;

    .line 327721
    invoke-static {v0}, Lf08/b;->a(Z)Lf08/a;

    .line 327724
    move-result-object v0

    .line 327725
    sput-object v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/l0;->f:Lf08/a;

    .line 327727
    const-string v0, ""

    .line 327729
    sput-object v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/l0;->g:Ljava/lang/String;

    .line 327731
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327733
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327736
    sput-object v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/l0;->i:Ljava/util/Map;

    .line 327738
    const/4 v0, 0x1

    .line 327739
    const/4 v1, 0x0

    .line 327740
    invoke-static {v1, v0, v1}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 327743
    move-result-object v0

    .line 327744
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 327747
    move-result-object v2

    .line 327748
    invoke-virtual {v2}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 327751
    move-result-object v2

    .line 327752
    invoke-interface {v0, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 327755
    move-result-object v0

    .line 327756
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 327759
    move-result-object v0

    .line 327760
    sput-object v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/l0;->l:Lkotlinx/coroutines/CoroutineScope;

    .line 327762
    invoke-static {v1}, Lcom/bytedance/ug/sdk/kmp/novel/base/cn/utils/KmpKVRepoUtilsKt;->a(Ljava/lang/String;)Lgv0/c;

    .line 327765
    move-result-object v0

    .line 327766
    sput-object v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/l0;->m:Lgv0/c;

    .line 327768
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0x8a3ce

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/l0;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/l0;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/l0;->a:Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/l0;

    .line 327692
    .line 327693
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327694
    .line 327695
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327696
    .line 327697
    .line 327698
    sput-object v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/l0;->b:Ljava/util/Map;

    .line 327699
    .line 327700
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327701
    .line 327702
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327703
    .line 327704
    .line 327705
    sput-object v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/l0;->c:Ljava/util/Map;

    .line 327706
    .line 327707
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327708
    .line 327709
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327710
    .line 327711
    .line 327712
    sput-object v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/l0;->d:Ljava/util/Map;

    .line 327713
    .line 327714
    const/4 v0, 0x0

    .line 327715
    invoke-static {v0}, Lf08/b;->a(Z)Lf08/a;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v1

    .line 327719
    sput-object v1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/l0;->e:Lf08/a;

    .line 327720
    .line 327721
    invoke-static {v0}, Lf08/b;->a(Z)Lf08/a;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v0

    .line 327725
    sput-object v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/l0;->f:Lf08/a;

    .line 327726
    .line 327727
    const-string v0, ""

    .line 327728
    .line 327729
    sput-object v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/l0;->g:Ljava/lang/String;

    .line 327730
    .line 327731
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327732
    .line 327733
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327734
    .line 327735
    .line 327736
    sput-object v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/l0;->i:Ljava/util/Map;

    .line 327737
    .line 327738
    const/4 v0, 0x1

    .line 327739
    const/4 v1, 0x0

    .line 327740
    invoke-static {v1, v0, v1}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v0

    .line 327744
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v2

    .line 327748
    invoke-virtual {v2}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v2

    .line 327752
    invoke-interface {v0, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v0

    .line 327756
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v0

    .line 327760
    sput-object v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/l0;->l:Lkotlinx/coroutines/CoroutineScope;

    .line 327761
    .line 327762
    invoke-static {v1}, Lcom/bytedance/ug/sdk/kmp/novel/base/cn/utils/KmpKVRepoUtilsKt;->a(Ljava/lang/String;)Lgv0/c;

    .line 327763
    .line 327764
    .line 327765
    move-result-object v0

    .line 327766
    sput-object v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/l0;->m:Lgv0/c;

    .line 327767
    .line 327768
    return-void
.end method


.method public static a(Lbt1/a;Ljava/util/Map;)V
[MOD-CHANGED]
.method public static a(Lbt1/a;Ljava/util/Map;)V
    .registers 4

    .prologue
    .line 33882112
    sget v0, Lrv0/e;->a:I

    .line 33882114
    new-instance v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/z;

    .line 33882116
    invoke-direct {v0, p1}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/z;-><init>(Ljava/util/Map;)V

    .line 33882119
    new-instance p1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/j0;

    .line 33882121
    invoke-direct {p1, v0}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/j0;-><init>(Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/z;)V

    .line 33882124
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 33882127
    move-result-object p1

    .line 33882128
    const-string v0, ""

    .line 33882130
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882133
    sget-object v1, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 33882135
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33882138
    move-result-object v1

    .line 33882139
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882142
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33882145
    move-result-object p1

    .line 33882146
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33882149
    move-result-object v1

    .line 33882150
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882153
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33882156
    move-result-object p1

    .line 33882157
    new-instance v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/f0;

    .line 33882159
    invoke-direct {v0, p0}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/f0;-><init>(Lbt1/a;)V

    .line 33882162
    new-instance p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/g0;

    .line 33882164
    invoke-direct {p0, v0}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/g0;-><init>(Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/f0;)V

    .line 33882167
    new-instance v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/h0;

    .line 33882169
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/h0;-><init>()V

    .line 33882172
    new-instance v1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/i0;

    .line 33882174
    invoke-direct {v1, v0}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/i0;-><init>(Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/h0;)V

    .line 33882177
    invoke-virtual {p1, p0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33882180
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lbt1/a;Ljava/util/Map;)V
    .registers 4

    .prologue
    .line 33882112
    sget v0, Lrv0/e;->a:I

    .line 33882113
    .line 33882114
    new-instance v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/z;

    .line 33882115
    .line 33882116
    invoke-direct {v0, p1}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/z;-><init>(Ljava/util/Map;)V

    .line 33882117
    .line 33882118
    .line 33882119
    new-instance p1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/j0;

    .line 33882120
    .line 33882121
    invoke-direct {p1, v0}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/j0;-><init>(Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/z;)V

    .line 33882122
    .line 33882123
    .line 33882124
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object p1

    .line 33882128
    const-string v0, ""

    .line 33882129
    .line 33882130
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882131
    .line 33882132
    .line 33882133
    sget-object v1, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 33882134
    .line 33882135
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object v1

    .line 33882139
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882140
    .line 33882141
    .line 33882142
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object p1

    .line 33882146
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object v1

    .line 33882150
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882151
    .line 33882152
    .line 33882153
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object p1

    .line 33882157
    new-instance v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/f0;

    .line 33882158
    .line 33882159
    invoke-direct {v0, p0}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/f0;-><init>(Lbt1/a;)V

    .line 33882160
    .line 33882161
    .line 33882162
    new-instance p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/g0;

    .line 33882163
    .line 33882164
    invoke-direct {p0, v0}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/g0;-><init>(Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/f0;)V

    .line 33882165
    .line 33882166
    .line 33882167
    new-instance v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/h0;

    .line 33882168
    .line 33882169
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/h0;-><init>()V

    .line 33882170
    .line 33882171
    .line 33882172
    new-instance v1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/i0;

    .line 33882173
    .line 33882174
    invoke-direct {v1, v0}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/i0;-><init>(Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/h0;)V

    .line 33882175
    .line 33882176
    .line 33882177
    invoke-virtual {p1, p0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33882178
    .line 33882179
    .line 33882180
    return-void
.end method


.method public static b(Ljava/lang/String;Landroid/view/ViewGroup;Ljava/util/Map;)V
[MOD-CHANGED]
.method public static b(Ljava/lang/String;Landroid/view/ViewGroup;Ljava/util/Map;)V
    .registers 33

    .prologue
    .line 50921472
    move-object/from16 v0, p0

    .line 50921474
    move-object/from16 v1, p1

    .line 50921476
    move-object/from16 v2, p2

    .line 50921478
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50921481
    sget-object v3, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->a:Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;

    .line 50921483
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50921485
    const-string v5, "triggerEvent start, resourcePlanEvent="

    .line 50921487
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921490
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921493
    const-string v5, ", isRequestEnd="

    .line 50921495
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921498
    sget-object v5, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/l0;->e:Lf08/a;

    .line 50921500
    invoke-virtual {v5}, Lf08/a;->c()Z

    .line 50921503
    move-result v6

    .line 50921504
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50921507
    const-string v6, ", isParsedEnd="

    .line 50921509
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921512
    sget-object v6, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/l0;->f:Lf08/a;

    .line 50921514
    invoke-virtual {v6}, Lf08/a;->c()Z

    .line 50921517
    move-result v7

    .line 50921518
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50921521
    const-string v7, ", container="

    .line 50921523
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921526
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921529
    move-result-object v8

    .line 50921530
    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50921533
    move-result-object v8

    .line 50921534
    invoke-interface {v8}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 50921537
    move-result-object v8

    .line 50921538
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921541
    const-string v8, ", listenerCount="

    .line 50921543
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921546
    const/4 v9, 0x0

    .line 50921547
    if-eqz v2, :cond_52

    .line 50921549
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->size()I

    .line 50921552
    move-result v10

    .line 50921553
    goto :goto_53

    .line 50921554
    :cond_52
    const/4 v10, 0x0

    .line 50921555
    :goto_53
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50921558
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921561
    move-result-object v4

    .line 50921562
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921565
    const-string v3, "KmpPlanPendantServiceAdapter"

    .line 50921567
    invoke-static {v3, v4}, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50921570
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50921572
    const-string v10, "kmp pendant display trigger start, resourcePlanEvent="

    .line 50921574
    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921577
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921580
    const-string v10, ", fromCache="

    .line 50921582
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921585
    sget-object v10, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/l0;->d:Ljava/util/Map;

    .line 50921587
    check-cast v10, Ljava/util/LinkedHashMap;

    .line 50921589
    invoke-virtual {v10, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921592
    move-result-object v11

    .line 50921593
    check-cast v11, Ljava/util/Map;

    .line 50921595
    const/4 v12, 0x1

    .line 50921596
    if-eqz v11, :cond_87

    .line 50921598
    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    .line 50921601
    move-result v11

    .line 50921602
    if-eqz v11, :cond_85

    .line 50921604
    goto :goto_87

    .line 50921605
    :cond_85
    const/4 v11, 0x0

    .line 50921606
    goto :goto_88

    .line 50921607
    :cond_87
    :goto_87
    const/4 v11, 0x1

    .line 50921608
    :goto_88
    xor-int/2addr v11, v12

    .line 50921609
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50921612
    const-string v11, ", delegateCount="

    .line 50921614
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921617
    invoke-virtual {v10, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921620
    move-result-object v13

    .line 50921621
    check-cast v13, Ljava/util/Map;

    .line 50921623
    if-eqz v13, :cond_9e

    .line 50921625
    invoke-interface {v13}, Ljava/util/Map;->size()I

    .line 50921628
    move-result v13

    .line 50921629
    goto :goto_9f

    .line 50921630
    :cond_9e
    const/4 v13, 0x0

    .line 50921631
    :goto_9f
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50921634
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921637
    if-eqz v2, :cond_ac

    .line 50921639
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->size()I

    .line 50921642
    move-result v8

    .line 50921643
    goto :goto_ad

    .line 50921644
    :cond_ac
    const/4 v8, 0x0

    .line 50921645
    :goto_ad
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50921648
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921651
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921654
    move-result-object v8

    .line 50921655
    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50921658
    move-result-object v8

    .line 50921659
    invoke-interface {v8}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 50921662
    move-result-object v8

    .line 50921663
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921666
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921669
    move-result-object v4

    .line 50921670
    invoke-static {v3, v4}, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50921673
    invoke-virtual {v5}, Lf08/a;->c()Z

    .line 50921676
    move-result v4

    .line 50921677
    if-eqz v4, :cond_5fa

    .line 50921679
    invoke-virtual {v6}, Lf08/a;->c()Z

    .line 50921682
    move-result v4

    .line 50921683
    if-nez v4, :cond_d7

    .line 50921685
    goto/16 :goto_5fa

    .line 50921687
    :cond_d7
    sget-object v4, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/d;->a:Lcom/bytedance/ug/sdk/kmp/novel/base/internal/d;

    .line 50921689
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921692
    invoke-static {}, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/d;->b()Let1/b;

    .line 50921695
    move-result-object v4

    .line 50921696
    instance-of v5, v4, Let1/c;

    .line 50921698
    if-eqz v5, :cond_e7

    .line 50921700
    check-cast v4, Let1/c;

    .line 50921702
    goto :goto_e8

    .line 50921703
    :cond_e7
    const/4 v4, 0x0

    .line 50921704
    :goto_e8
    if-eqz v4, :cond_ef

    .line 50921706
    invoke-interface {v4}, Let1/c;->getAppContext()Landroid/content/Context;

    .line 50921709
    move-result-object v4

    .line 50921710
    goto :goto_f0

    .line 50921711
    :cond_ef
    const/4 v4, 0x0

    .line 50921712
    :goto_f0
    const-string v5, ", context="

    .line 50921714
    if-eqz v4, :cond_125

    .line 50921716
    new-instance v8, Ljava/lang/StringBuilder;

    .line 50921718
    const-string v13, "resolveAttachContext hit host provider, resourceContext="

    .line 50921720
    invoke-direct {v8, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921723
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921726
    move-result-object v13

    .line 50921727
    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50921730
    move-result-object v13

    .line 50921731
    invoke-interface {v13}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 50921734
    move-result-object v13

    .line 50921735
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921738
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921741
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921744
    move-result-object v13

    .line 50921745
    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50921748
    move-result-object v13

    .line 50921749
    invoke-interface {v13}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 50921752
    move-result-object v13

    .line 50921753
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921756
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921759
    move-result-object v8

    .line 50921760
    invoke-static {v3, v8}, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50921763
    goto/16 :goto_1ab

    .line 50921765
    :cond_125
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50921767
    const-string v8, "resolveAttachContext host provider missing or returned null, fallback to container, container="

    .line 50921769
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921772
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921775
    move-result-object v8

    .line 50921776
    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50921779
    move-result-object v8

    .line 50921780
    invoke-interface {v8}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 50921783
    move-result-object v8

    .line 50921784
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921787
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921790
    move-result-object v4

    .line 50921791
    invoke-static {v3, v4}, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50921794
    sget v4, Lit1/g;->a:I

    .line 50921796
    invoke-static {v1, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50921799
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50921802
    move-result-object v4

    .line 50921803
    new-instance v8, Ljava/lang/StringBuilder;

    .line 50921805
    const-string v13, "resolvePlatformPendantContext android, container="

    .line 50921807
    invoke-direct {v8, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921810
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921813
    move-result-object v13

    .line 50921814
    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50921817
    move-result-object v13

    .line 50921818
    invoke-interface {v13}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 50921821
    move-result-object v13

    .line 50921822
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921825
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921828
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921831
    move-result-object v13

    .line 50921832
    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50921835
    move-result-object v13

    .line 50921836
    invoke-interface {v13}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 50921839
    move-result-object v13

    .line 50921840
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921843
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921846
    move-result-object v8

    .line 50921847
    const-string v13, "NovelUGUIService"

    .line 50921849
    invoke-static {v13, v8}, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50921852
    new-instance v8, Ljava/lang/StringBuilder;

    .line 50921854
    const-string v13, "resolveAttachContext fallback success, context="

    .line 50921856
    invoke-direct {v8, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921859
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921862
    move-result-object v13

    .line 50921863
    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50921866
    move-result-object v13

    .line 50921867
    invoke-interface {v13}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 50921870
    move-result-object v13

    .line 50921871
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921874
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921877
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921880
    move-result-object v13

    .line 50921881
    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50921884
    move-result-object v13

    .line 50921885
    invoke-interface {v13}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 50921888
    move-result-object v13

    .line 50921889
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921892
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921895
    move-result-object v8

    .line 50921896
    invoke-static {v3, v8}, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50921899
    :goto_1ab
    invoke-virtual {v10, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921902
    move-result-object v8

    .line 50921903
    check-cast v8, Ljava/util/Map;

    .line 50921905
    if-eqz v8, :cond_1bc

    .line 50921907
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    .line 50921910
    move-result v8

    .line 50921911
    if-eqz v8, :cond_1ba

    .line 50921913
    goto :goto_1bc

    .line 50921914
    :cond_1ba
    const/4 v8, 0x0

    .line 50921915
    goto :goto_1bd

    .line 50921916
    :cond_1bc
    :goto_1bc
    const/4 v8, 0x1

    .line 50921917
    :goto_1bd
    const-string v14, "kmp pendant display trigger attach, resourcePlanEvent="

    .line 50921919
    const-string v15, ", delegateNull="

    .line 50921921
    const-string v6, ", resourceKey="

    .line 50921923
    if-eqz v8, :cond_4ce

    .line 50921925
    sget-object v8, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/l0;->c:Ljava/util/Map;

    .line 50921927
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921930
    move-result-object v8

    .line 50921931
    check-cast v8, Ljava/util/Map;

    .line 50921933
    new-instance v10, Ljava/lang/StringBuilder;

    .line 50921935
    const-string v12, "triggerEvent build delegates, resourcePlanEvent="

    .line 50921937
    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921940
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921943
    const-string v12, ", configCount="

    .line 50921945
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921948
    if-eqz v8, :cond_1e3

    .line 50921950
    invoke-interface {v8}, Ljava/util/Map;->size()I

    .line 50921953
    move-result v12

    .line 50921954
    goto :goto_1e4

    .line 50921955
    :cond_1e3
    const/4 v12, 0x0

    .line 50921956
    :goto_1e4
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50921959
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921962
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921965
    move-result-object v12

    .line 50921966
    invoke-static {v12}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50921969
    move-result-object v12

    .line 50921970
    invoke-interface {v12}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 50921973
    move-result-object v12

    .line 50921974
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921977
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921980
    move-result-object v10

    .line 50921981
    invoke-static {v3, v10}, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50921984
    new-instance v10, Ljava/util/HashMap;

    .line 50921986
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 50921989
    if-eqz v8, :cond_3b5

    .line 50921991
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50921994
    move-result-object v8

    .line 50921995
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50921998
    move-result-object v8

    .line 50921999
    :goto_20f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 50922002
    move-result v12

    .line 50922003
    if-eqz v12, :cond_3b5

    .line 50922005
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50922008
    move-result-object v12

    .line 50922009
    check-cast v12, Ljava/util/Map$Entry;

    .line 50922011
    sget-object v16, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->a:Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;

    .line 50922013
    new-instance v13, Ljava/lang/StringBuilder;

    .line 50922015
    const-string v9, "triggerEvent building delegate, resourcePlanEvent="

    .line 50922017
    invoke-direct {v13, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922020
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922023
    const-string v9, ", planKey="

    .line 50922025
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922028
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50922031
    move-result-object v9

    .line 50922032
    check-cast v9, Ljava/lang/String;

    .line 50922034
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922037
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922040
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50922043
    move-result-object v9

    .line 50922044
    check-cast v9, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;

    .line 50922046
    iget-object v9, v9, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->a:Ljava/lang/String;

    .line 50922048
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922051
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922054
    move-result-object v9

    .line 50922055
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922058
    invoke-static {v3, v9}, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50922061
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50922064
    move-result-object v9

    .line 50922065
    check-cast v9, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;

    .line 50922067
    iget-object v9, v9, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->a:Ljava/lang/String;

    .line 50922069
    if-eqz v2, :cond_25f

    .line 50922071
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922074
    move-result-object v9

    .line 50922075
    check-cast v9, Lp02/a;

    .line 50922077
    if-nez v9, :cond_271

    .line 50922079
    :cond_25f
    if-eqz v2, :cond_270

    .line 50922081
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 50922084
    move-result-object v9

    .line 50922085
    if-eqz v9, :cond_270

    .line 50922087
    check-cast v9, Ljava/lang/Iterable;

    .line 50922089
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 50922092
    move-result-object v9

    .line 50922093
    check-cast v9, Lp02/a;

    .line 50922095
    goto :goto_271

    .line 50922096
    :cond_270
    const/4 v9, 0x0

    .line 50922097
    :cond_271
    :goto_271
    sget-object v13, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/x;->a:Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/x;

    .line 50922099
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50922102
    move-result-object v16

    .line 50922103
    move-object/from16 v17, v8

    .line 50922105
    move-object/from16 v8, v16

    .line 50922107
    check-cast v8, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;

    .line 50922109
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922112
    invoke-static {v0, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50922115
    const-string v13, "KmpPlanPendantManager"

    .line 50922117
    const-string v2, "fun:buildPendant, resourcePlan=$resourcePlanEvent"

    .line 50922119
    invoke-static {v13, v2}, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50922122
    iget-object v2, v8, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->a:Ljava/lang/String;

    .line 50922124
    new-instance v13, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;

    .line 50922126
    invoke-direct {v13, v4, v8, v9}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;-><init>(Landroid/content/Context;Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;Lp02/a;)V

    .line 50922129
    move-object/from16 v16, v11

    .line 50922131
    iget-object v11, v8, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->e:Ljava/util/ArrayList;

    .line 50922133
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50922136
    move-result v11

    .line 50922137
    if-eqz v11, :cond_2a1

    .line 50922139
    new-instance v11, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/PendantHideView;

    .line 50922141
    invoke-direct {v11, v4}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/PendantHideView;-><init>(Landroid/content/Context;)V

    .line 50922144
    goto :goto_2a6

    .line 50922145
    :cond_2a1
    new-instance v11, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/c0;

    .line 50922147
    invoke-direct {v11, v4, v8, v9}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/c0;-><init>(Landroid/content/Context;Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;Lp02/a;)V

    .line 50922150
    :goto_2a6
    new-instance v1, Lb12/n$a;

    .line 50922152
    invoke-direct {v1}, Lb12/n$a;-><init>()V

    .line 50922155
    move-object/from16 v18, v14

    .line 50922157
    const/4 v14, 0x0

    .line 50922158
    invoke-static {v13, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50922161
    iput-object v13, v1, Lb12/n$a;->c:Lb12/f;

    .line 50922163
    iput-object v9, v1, Lb12/n$a;->i:Lb12/d;

    .line 50922165
    new-instance v13, Lb12/o;

    .line 50922167
    sget-object v14, Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;->Companion:Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum$a;

    .line 50922169
    sget-object v19, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->a:Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;

    .line 50922171
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922174
    move-object/from16 v26, v7

    .line 50922176
    invoke-static {v8}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->e(Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;)Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;

    .line 50922179
    move-result-object v7

    .line 50922180
    iget-object v7, v7, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;->a:Ljava/lang/String;

    .line 50922182
    move-object/from16 v27, v4

    .line 50922184
    sget-object v4, Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;->END:Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;

    .line 50922186
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922189
    invoke-static {v7, v4}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum$a;->a(Ljava/lang/String;Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;)Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;

    .line 50922192
    move-result-object v20

    .line 50922193
    invoke-static {v8}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->e(Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;)Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;

    .line 50922196
    move-result-object v7

    .line 50922197
    iget-object v7, v7, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;->b:Ljava/lang/String;

    .line 50922199
    invoke-static {v7, v4}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum$a;->a(Ljava/lang/String;Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;)Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;

    .line 50922202
    move-result-object v21

    .line 50922203
    invoke-static {v8}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->e(Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;)Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;

    .line 50922206
    move-result-object v4

    .line 50922207
    iget v4, v4, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;->c:F

    .line 50922209
    invoke-static {v8}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->e(Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;)Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;

    .line 50922212
    move-result-object v7

    .line 50922213
    iget v7, v7, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;->d:F

    .line 50922215
    new-instance v14, Lkotlin/Pair;

    .line 50922217
    move-object/from16 v28, v5

    .line 50922219
    iget-object v5, v8, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->c:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;

    .line 50922221
    iget-object v5, v5, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->c:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$h;

    .line 50922223
    iget v5, v5, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$h;->b:F

    .line 50922225
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50922228
    move-result-object v5

    .line 50922229
    move-object/from16 v29, v15

    .line 50922231
    iget-object v15, v8, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->c:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;

    .line 50922233
    iget-object v15, v15, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->c:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$h;

    .line 50922235
    iget v15, v15, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$h;->c:F

    .line 50922237
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50922240
    move-result-object v15

    .line 50922241
    invoke-direct {v14, v5, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50922244
    iget-object v5, v8, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->c:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;

    .line 50922246
    iget v5, v5, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->l:F

    .line 50922248
    move-object/from16 v19, v13

    .line 50922250
    move/from16 v22, v4

    .line 50922252
    move/from16 v23, v7

    .line 50922254
    move-object/from16 v24, v14

    .line 50922256
    move/from16 v25, v5

    .line 50922258
    invoke-direct/range {v19 .. v25}, Lb12/o;-><init>(Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;FFLkotlin/Pair;F)V

    .line 50922261
    const/4 v4, 0x0

    .line 50922262
    invoke-static {v13, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50922265
    iput-object v13, v1, Lb12/n$a;->d:Lb12/o;

    .line 50922267
    iget-object v4, v8, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->c:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;

    .line 50922269
    iget-boolean v5, v4, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->e:Z

    .line 50922271
    iput-boolean v5, v1, Lb12/n$a;->e:Z

    .line 50922273
    iget-boolean v5, v4, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->f:Z

    .line 50922275
    iput-boolean v5, v1, Lb12/n$a;->f:Z

    .line 50922277
    iput-object v11, v1, Lb12/n$a;->g:Lb12/c;

    .line 50922279
    iget-boolean v5, v4, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->i:Z

    .line 50922281
    iput-boolean v5, v1, Lb12/n$a;->j:Z

    .line 50922283
    iget-boolean v5, v4, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->j:Z

    .line 50922285
    iput-boolean v5, v1, Lb12/n$a;->l:Z

    .line 50922287
    iget-boolean v5, v4, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->p:Z

    .line 50922289
    iput-boolean v5, v1, Lb12/n$a;->p:Z

    .line 50922291
    iget-boolean v5, v4, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->o:Z

    .line 50922293
    iput-boolean v5, v1, Lb12/n$a;->k:Z

    .line 50922295
    iget v4, v4, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->m:F

    .line 50922297
    iput v4, v1, Lb12/n$a;->m:F

    .line 50922299
    if-nez v2, :cond_340

    .line 50922301
    const-string v4, ""

    .line 50922303
    goto :goto_341

    .line 50922304
    :cond_340
    move-object v4, v2

    .line 50922305
    :goto_341
    const/4 v14, 0x0

    .line 50922306
    invoke-static {v4, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50922309
    iput-object v4, v1, Lb12/n$a;->a:Ljava/lang/String;

    .line 50922311
    invoke-static {v0, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50922314
    iput-object v0, v1, Lb12/n$a;->b:Ljava/lang/String;

    .line 50922316
    const-class v4, Lb12/j;

    .line 50922318
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50922321
    move-result-object v4

    .line 50922322
    invoke-static {v4, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50922325
    iput-object v4, v1, Lb12/n$a;->h:Lkotlin/reflect/KClass;

    .line 50922327
    invoke-virtual {v1}, Lb12/n$a;->a()Lb12/n;

    .line 50922330
    move-result-object v1

    .line 50922331
    new-instance v4, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;

    .line 50922333
    invoke-direct {v4, v1}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;-><init>(Lb12/n;)V

    .line 50922336
    sget-object v1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/c;->a:Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/c;

    .line 50922338
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922341
    move-result-object v5

    .line 50922342
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922345
    invoke-static {v5, v2, v0}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/c;->b(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 50922348
    if-eqz v9, :cond_371

    .line 50922350
    invoke-interface {v9, v4}, Lp02/a;->h(Lb12/i;)V

    .line 50922353
    :cond_371
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50922355
    const-string v2, "triggerEvent build delegate result, resourcePlanEvent="

    .line 50922357
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922360
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922363
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922366
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50922369
    move-result-object v2

    .line 50922370
    check-cast v2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;

    .line 50922372
    iget-object v2, v2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->a:Ljava/lang/String;

    .line 50922374
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922377
    const-string v2, ", success=true"

    .line 50922379
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922382
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922385
    move-result-object v1

    .line 50922386
    invoke-static {v3, v1}, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50922389
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50922392
    move-result-object v1

    .line 50922393
    check-cast v1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;

    .line 50922395
    iget-object v1, v1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->a:Ljava/lang/String;

    .line 50922397
    invoke-virtual {v10, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922400
    move-object/from16 v1, p1

    .line 50922402
    move-object/from16 v2, p2

    .line 50922404
    move-object/from16 v11, v16

    .line 50922406
    move-object/from16 v8, v17

    .line 50922408
    move-object/from16 v14, v18

    .line 50922410
    move-object/from16 v7, v26

    .line 50922412
    move-object/from16 v4, v27

    .line 50922414
    move-object/from16 v5, v28

    .line 50922416
    move-object/from16 v15, v29

    .line 50922418
    const/4 v9, 0x0

    .line 50922419
    goto/16 :goto_20f

    .line 50922421
    :cond_3b5
    move-object/from16 v27, v4

    .line 50922423
    move-object/from16 v28, v5

    .line 50922425
    move-object/from16 v26, v7

    .line 50922427
    move-object/from16 v16, v11

    .line 50922429
    move-object/from16 v18, v14

    .line 50922431
    move-object/from16 v29, v15

    .line 50922433
    const/4 v14, 0x0

    .line 50922434
    sget-object v1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/l0;->d:Ljava/util/Map;

    .line 50922436
    invoke-interface {v1, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922439
    invoke-virtual {v10}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 50922442
    move-result-object v1

    .line 50922443
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50922446
    move-result-object v1

    .line 50922447
    :goto_3cf
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50922450
    move-result v2

    .line 50922451
    if-eqz v2, :cond_4ab

    .line 50922453
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50922456
    move-result-object v2

    .line 50922457
    check-cast v2, Ljava/util/Map$Entry;

    .line 50922459
    sget-object v4, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->a:Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;

    .line 50922461
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50922463
    const-string v7, "triggerEvent attach delegate, resourcePlanEvent="

    .line 50922465
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922468
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922471
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922474
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50922477
    move-result-object v7

    .line 50922478
    check-cast v7, Ljava/lang/String;

    .line 50922480
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922483
    move-object/from16 v7, v29

    .line 50922485
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922488
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50922491
    move-result-object v8

    .line 50922492
    if-nez v8, :cond_400

    .line 50922494
    const/4 v8, 0x1

    .line 50922495
    goto :goto_401

    .line 50922496
    :cond_400
    const/4 v8, 0x0

    .line 50922497
    :goto_401
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50922500
    move-object/from16 v8, v28

    .line 50922502
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922505
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922508
    move-result-object v9

    .line 50922509
    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50922512
    move-result-object v9

    .line 50922513
    invoke-interface {v9}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 50922516
    move-result-object v9

    .line 50922517
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922520
    move-object/from16 v9, v26

    .line 50922522
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922525
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922528
    move-result-object v11

    .line 50922529
    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50922532
    move-result-object v11

    .line 50922533
    invoke-interface {v11}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 50922536
    move-result-object v11

    .line 50922537
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922540
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922543
    move-result-object v5

    .line 50922544
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922547
    invoke-static {v3, v5}, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50922550
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50922552
    move-object/from16 v5, v18

    .line 50922554
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922557
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922560
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922563
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50922566
    move-result-object v11

    .line 50922567
    check-cast v11, Ljava/lang/String;

    .line 50922569
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922572
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922575
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50922578
    move-result-object v11

    .line 50922579
    if-nez v11, :cond_457

    .line 50922581
    const/4 v11, 0x1

    .line 50922582
    goto :goto_458

    .line 50922583
    :cond_457
    const/4 v11, 0x0

    .line 50922584
    :goto_458
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50922587
    const-string v11, ", builtFromCache=false, context="

    .line 50922589
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922592
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922595
    move-result-object v11

    .line 50922596
    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50922599
    move-result-object v11

    .line 50922600
    invoke-interface {v11}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 50922603
    move-result-object v11

    .line 50922604
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922607
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922610
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922613
    move-result-object v11

    .line 50922614
    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50922617
    move-result-object v11

    .line 50922618
    invoke-interface {v11}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 50922621
    move-result-object v11

    .line 50922622
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922625
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922628
    move-result-object v4

    .line 50922629
    invoke-static {v3, v4}, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50922632
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50922635
    move-result-object v2

    .line 50922636
    check-cast v2, Lb12/i;

    .line 50922638
    if-eqz v2, :cond_49b

    .line 50922640
    sget v4, Lb12/h$a;->a:I

    .line 50922642
    move-object/from16 v11, p1

    .line 50922644
    move-object/from16 v4, v27

    .line 50922646
    const/4 v12, -0x1

    .line 50922647
    invoke-interface {v2, v11, v12, v4}, Lb12/h;->q(Landroid/view/ViewGroup;ILandroid/content/Context;)V

    .line 50922650
    goto :goto_49f

    .line 50922651
    :cond_49b
    move-object/from16 v11, p1

    .line 50922653
    move-object/from16 v4, v27

    .line 50922655
    :goto_49f
    move-object/from16 v27, v4

    .line 50922657
    move-object/from16 v18, v5

    .line 50922659
    move-object/from16 v29, v7

    .line 50922661
    move-object/from16 v28, v8

    .line 50922663
    move-object/from16 v26, v9

    .line 50922665
    goto/16 :goto_3cf

    .line 50922667
    :cond_4ab
    sget-object v1, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->a:Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;

    .line 50922669
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50922671
    const-string v4, "triggerEvent build branch finish, resourcePlanEvent="

    .line 50922673
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922676
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922679
    move-object/from16 v12, v16

    .line 50922681
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922684
    invoke-virtual {v10}, Ljava/util/HashMap;->size()I

    .line 50922687
    move-result v0

    .line 50922688
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50922691
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922694
    move-result-object v0

    .line 50922695
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922698
    invoke-static {v3, v0}, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50922701
    return-void

    .line 50922702
    :cond_4ce
    move-object v8, v5

    .line 50922703
    move-object v9, v7

    .line 50922704
    move-object v12, v11

    .line 50922705
    move-object v5, v14

    .line 50922706
    move-object v7, v15

    .line 50922707
    const/4 v14, 0x0

    .line 50922708
    move-object v11, v1

    .line 50922709
    invoke-virtual {v10, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922712
    move-result-object v1

    .line 50922713
    check-cast v1, Ljava/util/Map;

    .line 50922715
    if-eqz v1, :cond_5cb

    .line 50922717
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50922720
    move-result-object v1

    .line 50922721
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50922724
    move-result-object v1

    .line 50922725
    :goto_4e5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50922728
    move-result v2

    .line 50922729
    if-eqz v2, :cond_5cb

    .line 50922731
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50922734
    move-result-object v2

    .line 50922735
    check-cast v2, Ljava/util/Map$Entry;

    .line 50922737
    sget-object v10, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->a:Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;

    .line 50922739
    new-instance v13, Ljava/lang/StringBuilder;

    .line 50922741
    const-string v15, "triggerEvent attach cached delegate, resourcePlanEvent="

    .line 50922743
    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922746
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922749
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922752
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50922755
    move-result-object v15

    .line 50922756
    check-cast v15, Ljava/lang/String;

    .line 50922758
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922761
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922764
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922767
    move-result-object v15

    .line 50922768
    invoke-static {v15}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50922771
    move-result-object v15

    .line 50922772
    invoke-interface {v15}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 50922775
    move-result-object v15

    .line 50922776
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922779
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922782
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922785
    move-result-object v15

    .line 50922786
    invoke-static {v15}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50922789
    move-result-object v15

    .line 50922790
    invoke-interface {v15}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 50922793
    move-result-object v15

    .line 50922794
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922797
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922800
    move-result-object v13

    .line 50922801
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922804
    invoke-static {v3, v13}, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50922807
    new-instance v10, Ljava/lang/StringBuilder;

    .line 50922809
    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922812
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922815
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922818
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50922821
    move-result-object v13

    .line 50922822
    check-cast v13, Ljava/lang/String;

    .line 50922824
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922827
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922830
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50922833
    move-result-object v13

    .line 50922834
    if-nez v13, :cond_556

    .line 50922836
    const/4 v13, 0x1

    .line 50922837
    goto :goto_557

    .line 50922838
    :cond_556
    const/4 v13, 0x0

    .line 50922839
    :goto_557
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50922842
    const-string v13, ", builtFromCache=true, context="

    .line 50922844
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922847
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922850
    move-result-object v13

    .line 50922851
    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50922854
    move-result-object v13

    .line 50922855
    invoke-interface {v13}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 50922858
    move-result-object v13

    .line 50922859
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922862
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922865
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922868
    move-result-object v13

    .line 50922869
    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50922872
    move-result-object v13

    .line 50922873
    invoke-interface {v13}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 50922876
    move-result-object v13

    .line 50922877
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922880
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922883
    move-result-object v10

    .line 50922884
    invoke-static {v3, v10}, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50922887
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50922890
    move-result-object v10

    .line 50922891
    check-cast v10, Lb12/i;

    .line 50922893
    if-eqz v10, :cond_5c6

    .line 50922895
    move-object/from16 v13, p2

    .line 50922897
    if-eqz v13, :cond_59f

    .line 50922899
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50922902
    move-result-object v15

    .line 50922903
    invoke-interface {v13, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922906
    move-result-object v15

    .line 50922907
    check-cast v15, Lp02/a;

    .line 50922909
    if-nez v15, :cond_5b1

    .line 50922911
    :cond_59f
    if-eqz v13, :cond_5b0

    .line 50922913
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 50922916
    move-result-object v15

    .line 50922917
    if-eqz v15, :cond_5b0

    .line 50922919
    check-cast v15, Ljava/lang/Iterable;

    .line 50922921
    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 50922924
    move-result-object v15

    .line 50922925
    check-cast v15, Lp02/a;

    .line 50922927
    goto :goto_5b1

    .line 50922928
    :cond_5b0
    const/4 v15, 0x0

    .line 50922929
    :cond_5b1
    :goto_5b1
    if-eqz v15, :cond_5b6

    .line 50922931
    invoke-interface {v15, v10}, Lp02/a;->h(Lb12/i;)V

    .line 50922934
    :cond_5b6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50922937
    move-result-object v2

    .line 50922938
    check-cast v2, Lb12/i;

    .line 50922940
    if-eqz v2, :cond_5c8

    .line 50922942
    sget v10, Lb12/h$a;->a:I

    .line 50922944
    const/4 v10, -0x1

    .line 50922945
    invoke-interface {v2, v11, v10, v4}, Lb12/h;->q(Landroid/view/ViewGroup;ILandroid/content/Context;)V

    .line 50922948
    goto/16 :goto_4e5

    .line 50922950
    :cond_5c6
    move-object/from16 v13, p2

    .line 50922952
    :cond_5c8
    const/4 v10, -0x1

    .line 50922953
    goto/16 :goto_4e5

    .line 50922955
    :cond_5cb
    sget-object v1, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->a:Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;

    .line 50922957
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50922959
    const-string v4, "triggerEvent cache branch finish, resourcePlanEvent="

    .line 50922961
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922964
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922967
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922970
    sget-object v4, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/l0;->d:Ljava/util/Map;

    .line 50922972
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 50922974
    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922977
    move-result-object v0

    .line 50922978
    check-cast v0, Ljava/util/Map;

    .line 50922980
    if-eqz v0, :cond_5eb

    .line 50922982
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 50922985
    move-result v9

    .line 50922986
    goto :goto_5ec

    .line 50922987
    :cond_5eb
    const/4 v9, 0x0

    .line 50922988
    :goto_5ec
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50922991
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922994
    move-result-object v0

    .line 50922995
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922998
    invoke-static {v3, v0}, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50923001
    return-void

    .line 50923002
    :cond_5fa
    :goto_5fa
    move-object v11, v1

    .line 50923003
    move-object v13, v2

    .line 50923004
    const/4 v14, 0x0

    .line 50923005
    new-instance v1, Lgt1/c;

    .line 50923007
    invoke-direct {v1, v11}, Lgt1/c;-><init>(Ljava/lang/Object;)V

    .line 50923010
    sput-object v1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/l0;->h:Lgt1/c;

    .line 50923012
    sput-object v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/l0;->g:Ljava/lang/String;

    .line 50923014
    sget-object v1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/l0;->i:Ljava/util/Map;

    .line 50923016
    invoke-interface {v1, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50923019
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50923021
    const-string v4, "triggerEvent pending cached, resourcePlanEvent="

    .line 50923023
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50923026
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50923029
    const-string v0, ", pendingEventCount="

    .line 50923031
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50923034
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 50923037
    move-result v0

    .line 50923038
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50923041
    const-string v0, ", hasLastContent="

    .line 50923043
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50923046
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/l0;->h:Lgt1/c;

    .line 50923048
    if-eqz v0, :cond_62c

    .line 50923050
    const/4 v9, 0x1

    .line 50923051
    goto :goto_62d

    .line 50923052
    :cond_62c
    const/4 v9, 0x0

    .line 50923053
    :goto_62d
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50923056
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50923059
    move-result-object v0

    .line 50923060
    invoke-static {v3, v0}, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50923063
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;Landroid/view/ViewGroup;Ljava/util/Map;)V
    .registers 33

    .prologue
    .line 50921472
    move-object/from16 v0, p0

    .line 50921473
    .line 50921474
    move-object/from16 v1, p1

    .line 50921475
    .line 50921476
    move-object/from16 v2, p2

    .line 50921477
    .line 50921478
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50921479
    .line 50921480
    .line 50921481
    sget-object v3, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->a:Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;

    .line 50921482
    .line 50921483
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50921484
    .line 50921485
    const-string v5, "triggerEvent start, resourcePlanEvent="

    .line 50921486
    .line 50921487
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921488
    .line 50921489
    .line 50921490
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921491
    .line 50921492
    .line 50921493
    const-string v5, ", isRequestEnd="

    .line 50921494
    .line 50921495
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921496
    .line 50921497
    .line 50921498
    sget-object v5, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/l0;->e:Lf08/a;

    .line 50921499
    .line 50921500
    invoke-virtual {v5}, Lf08/a;->c()Z

    .line 50921501
    .line 50921502
    .line 50921503
    move-result v6

    .line 50921504
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50921505
    .line 50921506
    .line 50921507
    const-string v6, ", isParsedEnd="

    .line 50921508
    .line 50921509
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921510
    .line 50921511
    .line 50921512
    sget-object v6, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/l0;->f:Lf08/a;

    .line 50921513
    .line 50921514
    invoke-virtual {v6}, Lf08/a;->c()Z

    .line 50921515
    .line 50921516
    .line 50921517
    move-result v7

    .line 50921518
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50921519
    .line 50921520
    .line 50921521
    const-string v7, ", container="

    .line 50921522
    .line 50921523
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921524
    .line 50921525
    .line 50921526
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921527
    .line 50921528
    .line 50921529
    move-result-object v8

    .line 50921530
    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50921531
    .line 50921532
    .line 50921533
    move-result-object v8

    .line 50921534
    invoke-interface {v8}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 50921535
    .line 50921536
    .line 50921537
    move-result-object v8

    .line 50921538
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921539
    .line 50921540
    .line 50921541
    const-string v8, ", listenerCount="

    .line 50921542
    .line 50921543
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921544
    .line 50921545
    .line 50921546
    const/4 v9, 0x0

    .line 50921547
    if-eqz v2, :cond_52

    .line 50921548
    .line 50921549
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->size()I

    .line 50921550
    .line 50921551
    .line 50921552
    move-result v10

    .line 50921553
    goto :goto_53

    .line 50921554
    :cond_52
    const/4 v10, 0x0

    .line 50921555
    :goto_53
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50921556
    .line 50921557
    .line 50921558
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921559
    .line 50921560
    .line 50921561
    move-result-object v4

    .line 50921562
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921563
    .line 50921564
    .line 50921565
    const-string v3, "KmpPlanPendantServiceAdapter"

    .line 50921566
    .line 50921567
    invoke-static {v3, v4}, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50921568
    .line 50921569
    .line 50921570
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50921571
    .line 50921572
    const-string v10, "kmp pendant display trigger start, resourcePlanEvent="

    .line 50921573
    .line 50921574
    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921575
    .line 50921576
    .line 50921577
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921578
    .line 50921579
    .line 50921580
    const-string v10, ", fromCache="

    .line 50921581
    .line 50921582
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921583
    .line 50921584
    .line 50921585
    sget-object v10, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/l0;->d:Ljava/util/Map;

    .line 50921586
    .line 50921587
    check-cast v10, Ljava/util/LinkedHashMap;

    .line 50921588
    .line 50921589
    invoke-virtual {v10, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921590
    .line 50921591
    .line 50921592
    move-result-object v11

    .line 50921593
    check-cast v11, Ljava/util/Map;

    .line 50921594
    .line 50921595
    const/4 v12, 0x1

    .line 50921596
    if-eqz v11, :cond_87

    .line 50921597
    .line 50921598
    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    .line 50921599
    .line 50921600
    .line 50921601
    move-result v11

    .line 50921602
    if-eqz v11, :cond_85

    .line 50921603
    .line 50921604
    goto :goto_87

    .line 50921605
    :cond_85
    const/4 v11, 0x0

    .line 50921606
    goto :goto_88

    .line 50921607
    :cond_87
    :goto_87
    const/4 v11, 0x1

    .line 50921608
    :goto_88
    xor-int/2addr v11, v12

    .line 50921609
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50921610
    .line 50921611
    .line 50921612
    const-string v11, ", delegateCount="

    .line 50921613
    .line 50921614
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921615
    .line 50921616
    .line 50921617
    invoke-virtual {v10, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921618
    .line 50921619
    .line 50921620
    move-result-object v13

    .line 50921621
    check-cast v13, Ljava/util/Map;

    .line 50921622
    .line 50921623
    if-eqz v13, :cond_9e

    .line 50921624
    .line 50921625
    invoke-interface {v13}, Ljava/util/Map;->size()I

    .line 50921626
    .line 50921627
    .line 50921628
    move-result v13

    .line 50921629
    goto :goto_9f

    .line 50921630
    :cond_9e
    const/4 v13, 0x0

    .line 50921631
    :goto_9f
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50921632
    .line 50921633
    .line 50921634
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921635
    .line 50921636
    .line 50921637
    if-eqz v2, :cond_ac

    .line 50921638
    .line 50921639
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->size()I

    .line 50921640
    .line 50921641
    .line 50921642
    move-result v8

    .line 50921643
    goto :goto_ad

    .line 50921644
    :cond_ac
    const/4 v8, 0x0

    .line 50921645
    :goto_ad
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50921646
    .line 50921647
    .line 50921648
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921649
    .line 50921650
    .line 50921651
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921652
    .line 50921653
    .line 50921654
    move-result-object v8

    .line 50921655
    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50921656
    .line 50921657
    .line 50921658
    move-result-object v8

    .line 50921659
    invoke-interface {v8}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 50921660
    .line 50921661
    .line 50921662
    move-result-object v8

    .line 50921663
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921664
    .line 50921665
    .line 50921666
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921667
    .line 50921668
    .line 50921669
    move-result-object v4

    .line 50921670
    invoke-static {v3, v4}, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50921671
    .line 50921672
    .line 50921673
    invoke-virtual {v5}, Lf08/a;->c()Z

    .line 50921674
    .line 50921675
    .line 50921676
    move-result v4

    .line 50921677
    if-eqz v4, :cond_5fa

    .line 50921678
    .line 50921679
    invoke-virtual {v6}, Lf08/a;->c()Z

    .line 50921680
    .line 50921681
    .line 50921682
    move-result v4

    .line 50921683
    if-nez v4, :cond_d7

    .line 50921684
    .line 50921685
    goto/16 :goto_5fa

    .line 50921686
    .line 50921687
    :cond_d7
    sget-object v4, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/d;->a:Lcom/bytedance/ug/sdk/kmp/novel/base/internal/d;

    .line 50921688
    .line 50921689
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921690
    .line 50921691
    .line 50921692
    invoke-static {}, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/d;->b()Let1/b;

    .line 50921693
    .line 50921694
    .line 50921695
    move-result-object v4

    .line 50921696
    instance-of v5, v4, Let1/c;

    .line 50921697
    .line 50921698
    if-eqz v5, :cond_e7

    .line 50921699
    .line 50921700
    check-cast v4, Let1/c;

    .line 50921701
    .line 50921702
    goto :goto_e8

    .line 50921703
    :cond_e7
    const/4 v4, 0x0

    .line 50921704
    :goto_e8
    if-eqz v4, :cond_ef

    .line 50921705
    .line 50921706
    invoke-interface {v4}, Let1/c;->getAppContext()Landroid/content/Context;

    .line 50921707
    .line 50921708
    .line 50921709
    move-result-object v4

    .line 50921710
    goto :goto_f0

    .line 50921711
    :cond_ef
    const/4 v4, 0x0

    .line 50921712
    :goto_f0
    const-string v5, ", context="

    .line 50921713
    .line 50921714
    if-eqz v4, :cond_125

    .line 50921715
    .line 50921716
    new-instance v8, Ljava/lang/StringBuilder;

    .line 50921717
    .line 50921718
    const-string v13, "resolveAttachContext hit host provider, resourceContext="

    .line 50921719
    .line 50921720
    invoke-direct {v8, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921721
    .line 50921722
    .line 50921723
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921724
    .line 50921725
    .line 50921726
    move-result-object v13

    .line 50921727
    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50921728
    .line 50921729
    .line 50921730
    move-result-object v13

    .line 50921731
    invoke-interface {v13}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 50921732
    .line 50921733
    .line 50921734
    move-result-object v13

    .line 50921735
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921736
    .line 50921737
    .line 50921738
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921739
    .line 50921740
    .line 50921741
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921742
    .line 50921743
    .line 50921744
    move-result-object v13

    .line 50921745
    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50921746
    .line 50921747
    .line 50921748
    move-result-object v13

    .line 50921749
    invoke-interface {v13}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 50921750
    .line 50921751
    .line 50921752
    move-result-object v13

    .line 50921753
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921754
    .line 50921755
    .line 50921756
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921757
    .line 50921758
    .line 50921759
    move-result-object v8

    .line 50921760
    invoke-static {v3, v8}, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50921761
    .line 50921762
    .line 50921763
    goto/16 :goto_1ab

    .line 50921764
    .line 50921765
    :cond_125
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50921766
    .line 50921767
    const-string v8, "resolveAttachContext host provider missing or returned null, fallback to container, container="

    .line 50921768
    .line 50921769
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921770
    .line 50921771
    .line 50921772
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921773
    .line 50921774
    .line 50921775
    move-result-object v8

    .line 50921776
    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50921777
    .line 50921778
    .line 50921779
    move-result-object v8

    .line 50921780
    invoke-interface {v8}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 50921781
    .line 50921782
    .line 50921783
    move-result-object v8

    .line 50921784
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921785
    .line 50921786
    .line 50921787
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921788
    .line 50921789
    .line 50921790
    move-result-object v4

    .line 50921791
    invoke-static {v3, v4}, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50921792
    .line 50921793
    .line 50921794
    sget v4, Lit1/g;->a:I

    .line 50921795
    .line 50921796
    invoke-static {v1, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50921797
    .line 50921798
    .line 50921799
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50921800
    .line 50921801
    .line 50921802
    move-result-object v4

    .line 50921803
    new-instance v8, Ljava/lang/StringBuilder;

    .line 50921804
    .line 50921805
    const-string v13, "resolvePlatformPendantContext android, container="

    .line 50921806
    .line 50921807
    invoke-direct {v8, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921808
    .line 50921809
    .line 50921810
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921811
    .line 50921812
    .line 50921813
    move-result-object v13

    .line 50921814
    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50921815
    .line 50921816
    .line 50921817
    move-result-object v13

    .line 50921818
    invoke-interface {v13}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 50921819
    .line 50921820
    .line 50921821
    move-result-object v13

    .line 50921822
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921823
    .line 50921824
    .line 50921825
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921826
    .line 50921827
    .line 50921828
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921829
    .line 50921830
    .line 50921831
    move-result-object v13

    .line 50921832
    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50921833
    .line 50921834
    .line 50921835
    move-result-object v13

    .line 50921836
    invoke-interface {v13}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 50921837
    .line 50921838
    .line 50921839
    move-result-object v13

    .line 50921840
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921841
    .line 50921842
    .line 50921843
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921844
    .line 50921845
    .line 50921846
    move-result-object v8

    .line 50921847
    const-string v13, "NovelUGUIService"

    .line 50921848
    .line 50921849
    invoke-static {v13, v8}, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50921850
    .line 50921851
    .line 50921852
    new-instance v8, Ljava/lang/StringBuilder;

    .line 50921853
    .line 50921854
    const-string v13, "resolveAttachContext fallback success, context="

    .line 50921855
    .line 50921856
    invoke-direct {v8, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921857
    .line 50921858
    .line 50921859
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921860
    .line 50921861
    .line 50921862
    move-result-object v13

    .line 50921863
    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50921864
    .line 50921865
    .line 50921866
    move-result-object v13

    .line 50921867
    invoke-interface {v13}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 50921868
    .line 50921869
    .line 50921870
    move-result-object v13

    .line 50921871
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921872
    .line 50921873
    .line 50921874
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921875
    .line 50921876
    .line 50921877
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921878
    .line 50921879
    .line 50921880
    move-result-object v13

    .line 50921881
    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50921882
    .line 50921883
    .line 50921884
    move-result-object v13

    .line 50921885
    invoke-interface {v13}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 50921886
    .line 50921887
    .line 50921888
    move-result-object v13

    .line 50921889
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921890
    .line 50921891
    .line 50921892
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921893
    .line 50921894
    .line 50921895
    move-result-object v8

    .line 50921896
    invoke-static {v3, v8}, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50921897
    .line 50921898
    .line 50921899
    :goto_1ab
    invoke-virtual {v10, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921900
    .line 50921901
    .line 50921902
    move-result-object v8

    .line 50921903
    check-cast v8, Ljava/util/Map;

    .line 50921904
    .line 50921905
    if-eqz v8, :cond_1bc

    .line 50921906
    .line 50921907
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    .line 50921908
    .line 50921909
    .line 50921910
    move-result v8

    .line 50921911
    if-eqz v8, :cond_1ba

    .line 50921912
    .line 50921913
    goto :goto_1bc

    .line 50921914
    :cond_1ba
    const/4 v8, 0x0

    .line 50921915
    goto :goto_1bd

    .line 50921916
    :cond_1bc
    :goto_1bc
    const/4 v8, 0x1

    .line 50921917
    :goto_1bd
    const-string v14, "kmp pendant display trigger attach, resourcePlanEvent="

    .line 50921918
    .line 50921919
    const-string v15, ", delegateNull="

    .line 50921920
    .line 50921921
    const-string v6, ", resourceKey="

    .line 50921922
    .line 50921923
    if-eqz v8, :cond_4ce

    .line 50921924
    .line 50921925
    sget-object v8, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/l0;->c:Ljava/util/Map;

    .line 50921926
    .line 50921927
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921928
    .line 50921929
    .line 50921930
    move-result-object v8

    .line 50921931
    check-cast v8, Ljava/util/Map;

    .line 50921932
    .line 50921933
    new-instance v10, Ljava/lang/StringBuilder;

    .line 50921934
    .line 50921935
    const-string v12, "triggerEvent build delegates, resourcePlanEvent="

    .line 50921936
    .line 50921937
    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921938
    .line 50921939
    .line 50921940
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921941
    .line 50921942
    .line 50921943
    const-string v12, ", configCount="

    .line 50921944
    .line 50921945
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921946
    .line 50921947
    .line 50921948
    if-eqz v8, :cond_1e3

    .line 50921949
    .line 50921950
    invoke-interface {v8}, Ljava/util/Map;->size()I

    .line 50921951
    .line 50921952
    .line 50921953
    move-result v12

    .line 50921954
    goto :goto_1e4

    .line 50921955
    :cond_1e3
    const/4 v12, 0x0

    .line 50921956
    :goto_1e4
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50921957
    .line 50921958
    .line 50921959
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921960
    .line 50921961
    .line 50921962
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921963
    .line 50921964
    .line 50921965
    move-result-object v12

    .line 50921966
    invoke-static {v12}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50921967
    .line 50921968
    .line 50921969
    move-result-object v12

    .line 50921970
    invoke-interface {v12}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 50921971
    .line 50921972
    .line 50921973
    move-result-object v12

    .line 50921974
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921975
    .line 50921976
    .line 50921977
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921978
    .line 50921979
    .line 50921980
    move-result-object v10

    .line 50921981
    invoke-static {v3, v10}, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50921982
    .line 50921983
    .line 50921984
    new-instance v10, Ljava/util/HashMap;

    .line 50921985
    .line 50921986
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 50921987
    .line 50921988
    .line 50921989
    if-eqz v8, :cond_3b5

    .line 50921990
    .line 50921991
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50921992
    .line 50921993
    .line 50921994
    move-result-object v8

    .line 50921995
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50921996
    .line 50921997
    .line 50921998
    move-result-object v8

    .line 50921999
    :goto_20f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 50922000
    .line 50922001
    .line 50922002
    move-result v12

    .line 50922003
    if-eqz v12, :cond_3b5

    .line 50922004
    .line 50922005
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50922006
    .line 50922007
    .line 50922008
    move-result-object v12

    .line 50922009
    check-cast v12, Ljava/util/Map$Entry;

    .line 50922010
    .line 50922011
    sget-object v16, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->a:Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;

    .line 50922012
    .line 50922013
    new-instance v13, Ljava/lang/StringBuilder;

    .line 50922014
    .line 50922015
    const-string v9, "triggerEvent building delegate, resourcePlanEvent="

    .line 50922016
    .line 50922017
    invoke-direct {v13, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922018
    .line 50922019
    .line 50922020
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922021
    .line 50922022
    .line 50922023
    const-string v9, ", planKey="

    .line 50922024
    .line 50922025
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922026
    .line 50922027
    .line 50922028
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50922029
    .line 50922030
    .line 50922031
    move-result-object v9

    .line 50922032
    check-cast v9, Ljava/lang/String;

    .line 50922033
    .line 50922034
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922035
    .line 50922036
    .line 50922037
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922038
    .line 50922039
    .line 50922040
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50922041
    .line 50922042
    .line 50922043
    move-result-object v9

    .line 50922044
    check-cast v9, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;

    .line 50922045
    .line 50922046
    iget-object v9, v9, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->a:Ljava/lang/String;

    .line 50922047
    .line 50922048
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922049
    .line 50922050
    .line 50922051
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922052
    .line 50922053
    .line 50922054
    move-result-object v9

    .line 50922055
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922056
    .line 50922057
    .line 50922058
    invoke-static {v3, v9}, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50922059
    .line 50922060
    .line 50922061
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50922062
    .line 50922063
    .line 50922064
    move-result-object v9

    .line 50922065
    check-cast v9, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;

    .line 50922066
    .line 50922067
    iget-object v9, v9, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->a:Ljava/lang/String;

    .line 50922068
    .line 50922069
    if-eqz v2, :cond_25f

    .line 50922070
    .line 50922071
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922072
    .line 50922073
    .line 50922074
    move-result-object v9

    .line 50922075
    check-cast v9, Lp02/a;

    .line 50922076
    .line 50922077
    if-nez v9, :cond_271

    .line 50922078
    .line 50922079
    :cond_25f
    if-eqz v2, :cond_270

    .line 50922080
    .line 50922081
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 50922082
    .line 50922083
    .line 50922084
    move-result-object v9

    .line 50922085
    if-eqz v9, :cond_270

    .line 50922086
    .line 50922087
    check-cast v9, Ljava/lang/Iterable;

    .line 50922088
    .line 50922089
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 50922090
    .line 50922091
    .line 50922092
    move-result-object v9

    .line 50922093
    check-cast v9, Lp02/a;

    .line 50922094
    .line 50922095
    goto :goto_271

    .line 50922096
    :cond_270
    const/4 v9, 0x0

    .line 50922097
    :cond_271
    :goto_271
    sget-object v13, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/x;->a:Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/x;

    .line 50922098
    .line 50922099
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50922100
    .line 50922101
    .line 50922102
    move-result-object v16

    .line 50922103
    move-object/from16 v17, v8

    .line 50922104
    .line 50922105
    move-object/from16 v8, v16

    .line 50922106
    .line 50922107
    check-cast v8, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;

    .line 50922108
    .line 50922109
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922110
    .line 50922111
    .line 50922112
    invoke-static {v0, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50922113
    .line 50922114
    .line 50922115
    const-string v13, "KmpPlanPendantManager"

    .line 50922116
    .line 50922117
    const-string v2, "fun:buildPendant, resourcePlan=$resourcePlanEvent"

    .line 50922118
    .line 50922119
    invoke-static {v13, v2}, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50922120
    .line 50922121
    .line 50922122
    iget-object v2, v8, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->a:Ljava/lang/String;

    .line 50922123
    .line 50922124
    new-instance v13, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;

    .line 50922125
    .line 50922126
    invoke-direct {v13, v4, v8, v9}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;-><init>(Landroid/content/Context;Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;Lp02/a;)V

    .line 50922127
    .line 50922128
    .line 50922129
    move-object/from16 v16, v11

    .line 50922130
    .line 50922131
    iget-object v11, v8, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->e:Ljava/util/ArrayList;

    .line 50922132
    .line 50922133
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50922134
    .line 50922135
    .line 50922136
    move-result v11

    .line 50922137
    if-eqz v11, :cond_2a1

    .line 50922138
    .line 50922139
    new-instance v11, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/PendantHideView;

    .line 50922140
    .line 50922141
    invoke-direct {v11, v4}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/PendantHideView;-><init>(Landroid/content/Context;)V

    .line 50922142
    .line 50922143
    .line 50922144
    goto :goto_2a6

    .line 50922145
    :cond_2a1
    new-instance v11, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/c0;

    .line 50922146
    .line 50922147
    invoke-direct {v11, v4, v8, v9}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/c0;-><init>(Landroid/content/Context;Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;Lp02/a;)V

    .line 50922148
    .line 50922149
    .line 50922150
    :goto_2a6
    new-instance v1, Lb12/n$a;

    .line 50922151
    .line 50922152
    invoke-direct {v1}, Lb12/n$a;-><init>()V

    .line 50922153
    .line 50922154
    .line 50922155
    move-object/from16 v18, v14

    .line 50922156
    .line 50922157
    const/4 v14, 0x0

    .line 50922158
    invoke-static {v13, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50922159
    .line 50922160
    .line 50922161
    iput-object v13, v1, Lb12/n$a;->c:Lb12/f;

    .line 50922162
    .line 50922163
    iput-object v9, v1, Lb12/n$a;->i:Lb12/d;

    .line 50922164
    .line 50922165
    new-instance v13, Lb12/o;

    .line 50922166
    .line 50922167
    sget-object v14, Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;->Companion:Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum$a;

    .line 50922168
    .line 50922169
    sget-object v19, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->a:Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;

    .line 50922170
    .line 50922171
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922172
    .line 50922173
    .line 50922174
    move-object/from16 v26, v7

    .line 50922175
    .line 50922176
    invoke-static {v8}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->e(Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;)Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;

    .line 50922177
    .line 50922178
    .line 50922179
    move-result-object v7

    .line 50922180
    iget-object v7, v7, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;->a:Ljava/lang/String;

    .line 50922181
    .line 50922182
    move-object/from16 v27, v4

    .line 50922183
    .line 50922184
    sget-object v4, Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;->END:Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;

    .line 50922185
    .line 50922186
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922187
    .line 50922188
    .line 50922189
    invoke-static {v7, v4}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum$a;->a(Ljava/lang/String;Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;)Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;

    .line 50922190
    .line 50922191
    .line 50922192
    move-result-object v20

    .line 50922193
    invoke-static {v8}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->e(Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;)Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;

    .line 50922194
    .line 50922195
    .line 50922196
    move-result-object v7

    .line 50922197
    iget-object v7, v7, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;->b:Ljava/lang/String;

    .line 50922198
    .line 50922199
    invoke-static {v7, v4}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum$a;->a(Ljava/lang/String;Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;)Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;

    .line 50922200
    .line 50922201
    .line 50922202
    move-result-object v21

    .line 50922203
    invoke-static {v8}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->e(Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;)Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;

    .line 50922204
    .line 50922205
    .line 50922206
    move-result-object v4

    .line 50922207
    iget v4, v4, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;->c:F

    .line 50922208
    .line 50922209
    invoke-static {v8}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->e(Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;)Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;

    .line 50922210
    .line 50922211
    .line 50922212
    move-result-object v7

    .line 50922213
    iget v7, v7, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;->d:F

    .line 50922214
    .line 50922215
    new-instance v14, Lkotlin/Pair;

    .line 50922216
    .line 50922217
    move-object/from16 v28, v5

    .line 50922218
    .line 50922219
    iget-object v5, v8, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->c:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;

    .line 50922220
    .line 50922221
    iget-object v5, v5, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->c:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$h;

    .line 50922222
    .line 50922223
    iget v5, v5, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$h;->b:F

    .line 50922224
    .line 50922225
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50922226
    .line 50922227
    .line 50922228
    move-result-object v5

    .line 50922229
    move-object/from16 v29, v15

    .line 50922230
    .line 50922231
    iget-object v15, v8, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->c:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;

    .line 50922232
    .line 50922233
    iget-object v15, v15, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->c:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$h;

    .line 50922234
    .line 50922235
    iget v15, v15, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$h;->c:F

    .line 50922236
    .line 50922237
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50922238
    .line 50922239
    .line 50922240
    move-result-object v15

    .line 50922241
    invoke-direct {v14, v5, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50922242
    .line 50922243
    .line 50922244
    iget-object v5, v8, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->c:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;

    .line 50922245
    .line 50922246
    iget v5, v5, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->l:F

    .line 50922247
    .line 50922248
    move-object/from16 v19, v13

    .line 50922249
    .line 50922250
    move/from16 v22, v4

    .line 50922251
    .line 50922252
    move/from16 v23, v7

    .line 50922253
    .line 50922254
    move-object/from16 v24, v14

    .line 50922255
    .line 50922256
    move/from16 v25, v5

    .line 50922257
    .line 50922258
    invoke-direct/range {v19 .. v25}, Lb12/o;-><init>(Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;FFLkotlin/Pair;F)V

    .line 50922259
    .line 50922260
    .line 50922261
    const/4 v4, 0x0

    .line 50922262
    invoke-static {v13, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50922263
    .line 50922264
    .line 50922265
    iput-object v13, v1, Lb12/n$a;->d:Lb12/o;

    .line 50922266
    .line 50922267
    iget-object v4, v8, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->c:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;

    .line 50922268
    .line 50922269
    iget-boolean v5, v4, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->e:Z

    .line 50922270
    .line 50922271
    iput-boolean v5, v1, Lb12/n$a;->e:Z

    .line 50922272
    .line 50922273
    iget-boolean v5, v4, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->f:Z

    .line 50922274
    .line 50922275
    iput-boolean v5, v1, Lb12/n$a;->f:Z

    .line 50922276
    .line 50922277
    iput-object v11, v1, Lb12/n$a;->g:Lb12/c;

    .line 50922278
    .line 50922279
    iget-boolean v5, v4, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->i:Z

    .line 50922280
    .line 50922281
    iput-boolean v5, v1, Lb12/n$a;->j:Z

    .line 50922282
    .line 50922283
    iget-boolean v5, v4, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->j:Z

    .line 50922284
    .line 50922285
    iput-boolean v5, v1, Lb12/n$a;->l:Z

    .line 50922286
    .line 50922287
    iget-boolean v5, v4, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->p:Z

    .line 50922288
    .line 50922289
    iput-boolean v5, v1, Lb12/n$a;->p:Z

    .line 50922290
    .line 50922291
    iget-boolean v5, v4, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->o:Z

    .line 50922292
    .line 50922293
    iput-boolean v5, v1, Lb12/n$a;->k:Z

    .line 50922294
    .line 50922295
    iget v4, v4, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->m:F

    .line 50922296
    .line 50922297
    iput v4, v1, Lb12/n$a;->m:F

    .line 50922298
    .line 50922299
    if-nez v2, :cond_340

    .line 50922300
    .line 50922301
    const-string v4, ""

    .line 50922302
    .line 50922303
    goto :goto_341

    .line 50922304
    :cond_340
    move-object v4, v2

    .line 50922305
    :goto_341
    const/4 v14, 0x0

    .line 50922306
    invoke-static {v4, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50922307
    .line 50922308
    .line 50922309
    iput-object v4, v1, Lb12/n$a;->a:Ljava/lang/String;

    .line 50922310
    .line 50922311
    invoke-static {v0, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50922312
    .line 50922313
    .line 50922314
    iput-object v0, v1, Lb12/n$a;->b:Ljava/lang/String;

    .line 50922315
    .line 50922316
    const-class v4, Lb12/j;

    .line 50922317
    .line 50922318
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50922319
    .line 50922320
    .line 50922321
    move-result-object v4

    .line 50922322
    invoke-static {v4, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50922323
    .line 50922324
    .line 50922325
    iput-object v4, v1, Lb12/n$a;->h:Lkotlin/reflect/KClass;

    .line 50922326
    .line 50922327
    invoke-virtual {v1}, Lb12/n$a;->a()Lb12/n;

    .line 50922328
    .line 50922329
    .line 50922330
    move-result-object v1

    .line 50922331
    new-instance v4, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;

    .line 50922332
    .line 50922333
    invoke-direct {v4, v1}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;-><init>(Lb12/n;)V

    .line 50922334
    .line 50922335
    .line 50922336
    sget-object v1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/c;->a:Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/c;

    .line 50922337
    .line 50922338
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922339
    .line 50922340
    .line 50922341
    move-result-object v5

    .line 50922342
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922343
    .line 50922344
    .line 50922345
    invoke-static {v5, v2, v0}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/c;->b(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 50922346
    .line 50922347
    .line 50922348
    if-eqz v9, :cond_371

    .line 50922349
    .line 50922350
    invoke-interface {v9, v4}, Lp02/a;->h(Lb12/i;)V

    .line 50922351
    .line 50922352
    .line 50922353
    :cond_371
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50922354
    .line 50922355
    const-string v2, "triggerEvent build delegate result, resourcePlanEvent="

    .line 50922356
    .line 50922357
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922358
    .line 50922359
    .line 50922360
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922361
    .line 50922362
    .line 50922363
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922364
    .line 50922365
    .line 50922366
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50922367
    .line 50922368
    .line 50922369
    move-result-object v2

    .line 50922370
    check-cast v2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;

    .line 50922371
    .line 50922372
    iget-object v2, v2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->a:Ljava/lang/String;

    .line 50922373
    .line 50922374
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922375
    .line 50922376
    .line 50922377
    const-string v2, ", success=true"

    .line 50922378
    .line 50922379
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922380
    .line 50922381
    .line 50922382
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922383
    .line 50922384
    .line 50922385
    move-result-object v1

    .line 50922386
    invoke-static {v3, v1}, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50922387
    .line 50922388
    .line 50922389
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50922390
    .line 50922391
    .line 50922392
    move-result-object v1

    .line 50922393
    check-cast v1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;

    .line 50922394
    .line 50922395
    iget-object v1, v1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->a:Ljava/lang/String;

    .line 50922396
    .line 50922397
    invoke-virtual {v10, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922398
    .line 50922399
    .line 50922400
    move-object/from16 v1, p1

    .line 50922401
    .line 50922402
    move-object/from16 v2, p2

    .line 50922403
    .line 50922404
    move-object/from16 v11, v16

    .line 50922405
    .line 50922406
    move-object/from16 v8, v17

    .line 50922407
    .line 50922408
    move-object/from16 v14, v18

    .line 50922409
    .line 50922410
    move-object/from16 v7, v26

    .line 50922411
    .line 50922412
    move-object/from16 v4, v27

    .line 50922413
    .line 50922414
    move-object/from16 v5, v28

    .line 50922415
    .line 50922416
    move-object/from16 v15, v29

    .line 50922417
    .line 50922418
    const/4 v9, 0x0

    .line 50922419
    goto/16 :goto_20f

    .line 50922420
    .line 50922421
    :cond_3b5
    move-object/from16 v27, v4

    .line 50922422
    .line 50922423
    move-object/from16 v28, v5

    .line 50922424
    .line 50922425
    move-object/from16 v26, v7

    .line 50922426
    .line 50922427
    move-object/from16 v16, v11

    .line 50922428
    .line 50922429
    move-object/from16 v18, v14

    .line 50922430
    .line 50922431
    move-object/from16 v29, v15

    .line 50922432
    .line 50922433
    const/4 v14, 0x0

    .line 50922434
    sget-object v1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/l0;->d:Ljava/util/Map;

    .line 50922435
    .line 50922436
    invoke-interface {v1, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922437
    .line 50922438
    .line 50922439
    invoke-virtual {v10}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 50922440
    .line 50922441
    .line 50922442
    move-result-object v1

    .line 50922443
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50922444
    .line 50922445
    .line 50922446
    move-result-object v1

    .line 50922447
    :goto_3cf
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50922448
    .line 50922449
    .line 50922450
    move-result v2

    .line 50922451
    if-eqz v2, :cond_4ab

    .line 50922452
    .line 50922453
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50922454
    .line 50922455
    .line 50922456
    move-result-object v2

    .line 50922457
    check-cast v2, Ljava/util/Map$Entry;

    .line 50922458
    .line 50922459
    sget-object v4, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->a:Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;

    .line 50922460
    .line 50922461
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50922462
    .line 50922463
    const-string v7, "triggerEvent attach delegate, resourcePlanEvent="

    .line 50922464
    .line 50922465
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922466
    .line 50922467
    .line 50922468
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922469
    .line 50922470
    .line 50922471
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922472
    .line 50922473
    .line 50922474
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50922475
    .line 50922476
    .line 50922477
    move-result-object v7

    .line 50922478
    check-cast v7, Ljava/lang/String;

    .line 50922479
    .line 50922480
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922481
    .line 50922482
    .line 50922483
    move-object/from16 v7, v29

    .line 50922484
    .line 50922485
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922486
    .line 50922487
    .line 50922488
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50922489
    .line 50922490
    .line 50922491
    move-result-object v8

    .line 50922492
    if-nez v8, :cond_400

    .line 50922493
    .line 50922494
    const/4 v8, 0x1

    .line 50922495
    goto :goto_401

    .line 50922496
    :cond_400
    const/4 v8, 0x0

    .line 50922497
    :goto_401
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50922498
    .line 50922499
    .line 50922500
    move-object/from16 v8, v28

    .line 50922501
    .line 50922502
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922503
    .line 50922504
    .line 50922505
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922506
    .line 50922507
    .line 50922508
    move-result-object v9

    .line 50922509
    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50922510
    .line 50922511
    .line 50922512
    move-result-object v9

    .line 50922513
    invoke-interface {v9}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 50922514
    .line 50922515
    .line 50922516
    move-result-object v9

    .line 50922517
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922518
    .line 50922519
    .line 50922520
    move-object/from16 v9, v26

    .line 50922521
    .line 50922522
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922523
    .line 50922524
    .line 50922525
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922526
    .line 50922527
    .line 50922528
    move-result-object v11

    .line 50922529
    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50922530
    .line 50922531
    .line 50922532
    move-result-object v11

    .line 50922533
    invoke-interface {v11}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 50922534
    .line 50922535
    .line 50922536
    move-result-object v11

    .line 50922537
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922538
    .line 50922539
    .line 50922540
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922541
    .line 50922542
    .line 50922543
    move-result-object v5

    .line 50922544
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922545
    .line 50922546
    .line 50922547
    invoke-static {v3, v5}, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50922548
    .line 50922549
    .line 50922550
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50922551
    .line 50922552
    move-object/from16 v5, v18

    .line 50922553
    .line 50922554
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922555
    .line 50922556
    .line 50922557
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922558
    .line 50922559
    .line 50922560
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922561
    .line 50922562
    .line 50922563
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50922564
    .line 50922565
    .line 50922566
    move-result-object v11

    .line 50922567
    check-cast v11, Ljava/lang/String;

    .line 50922568
    .line 50922569
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922570
    .line 50922571
    .line 50922572
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922573
    .line 50922574
    .line 50922575
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50922576
    .line 50922577
    .line 50922578
    move-result-object v11

    .line 50922579
    if-nez v11, :cond_457

    .line 50922580
    .line 50922581
    const/4 v11, 0x1

    .line 50922582
    goto :goto_458

    .line 50922583
    :cond_457
    const/4 v11, 0x0

    .line 50922584
    :goto_458
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50922585
    .line 50922586
    .line 50922587
    const-string v11, ", builtFromCache=false, context="

    .line 50922588
    .line 50922589
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922590
    .line 50922591
    .line 50922592
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922593
    .line 50922594
    .line 50922595
    move-result-object v11

    .line 50922596
    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50922597
    .line 50922598
    .line 50922599
    move-result-object v11

    .line 50922600
    invoke-interface {v11}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 50922601
    .line 50922602
    .line 50922603
    move-result-object v11

    .line 50922604
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922605
    .line 50922606
    .line 50922607
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922608
    .line 50922609
    .line 50922610
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922611
    .line 50922612
    .line 50922613
    move-result-object v11

    .line 50922614
    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50922615
    .line 50922616
    .line 50922617
    move-result-object v11

    .line 50922618
    invoke-interface {v11}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 50922619
    .line 50922620
    .line 50922621
    move-result-object v11

    .line 50922622
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922623
    .line 50922624
    .line 50922625
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922626
    .line 50922627
    .line 50922628
    move-result-object v4

    .line 50922629
    invoke-static {v3, v4}, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50922630
    .line 50922631
    .line 50922632
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50922633
    .line 50922634
    .line 50922635
    move-result-object v2

    .line 50922636
    check-cast v2, Lb12/i;

    .line 50922637
    .line 50922638
    if-eqz v2, :cond_49b

    .line 50922639
    .line 50922640
    sget v4, Lb12/h$a;->a:I

    .line 50922641
    .line 50922642
    move-object/from16 v11, p1

    .line 50922643
    .line 50922644
    move-object/from16 v4, v27

    .line 50922645
    .line 50922646
    const/4 v12, -0x1

    .line 50922647
    invoke-interface {v2, v11, v12, v4}, Lb12/h;->q(Landroid/view/ViewGroup;ILandroid/content/Context;)V

    .line 50922648
    .line 50922649
    .line 50922650
    goto :goto_49f

    .line 50922651
    :cond_49b
    move-object/from16 v11, p1

    .line 50922652
    .line 50922653
    move-object/from16 v4, v27

    .line 50922654
    .line 50922655
    :goto_49f
    move-object/from16 v27, v4

    .line 50922656
    .line 50922657
    move-object/from16 v18, v5

    .line 50922658
    .line 50922659
    move-object/from16 v29, v7

    .line 50922660
    .line 50922661
    move-object/from16 v28, v8

    .line 50922662
    .line 50922663
    move-object/from16 v26, v9

    .line 50922664
    .line 50922665
    goto/16 :goto_3cf

    .line 50922666
    .line 50922667
    :cond_4ab
    sget-object v1, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->a:Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;

    .line 50922668
    .line 50922669
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50922670
    .line 50922671
    const-string v4, "triggerEvent build branch finish, resourcePlanEvent="

    .line 50922672
    .line 50922673
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922674
    .line 50922675
    .line 50922676
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922677
    .line 50922678
    .line 50922679
    move-object/from16 v12, v16

    .line 50922680
    .line 50922681
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922682
    .line 50922683
    .line 50922684
    invoke-virtual {v10}, Ljava/util/HashMap;->size()I

    .line 50922685
    .line 50922686
    .line 50922687
    move-result v0

    .line 50922688
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50922689
    .line 50922690
    .line 50922691
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922692
    .line 50922693
    .line 50922694
    move-result-object v0

    .line 50922695
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922696
    .line 50922697
    .line 50922698
    invoke-static {v3, v0}, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50922699
    .line 50922700
    .line 50922701
    return-void

    .line 50922702
    :cond_4ce
    move-object v8, v5

    .line 50922703
    move-object v9, v7

    .line 50922704
    move-object v12, v11

    .line 50922705
    move-object v5, v14

    .line 50922706
    move-object v7, v15

    .line 50922707
    const/4 v14, 0x0

    .line 50922708
    move-object v11, v1

    .line 50922709
    invoke-virtual {v10, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922710
    .line 50922711
    .line 50922712
    move-result-object v1

    .line 50922713
    check-cast v1, Ljava/util/Map;

    .line 50922714
    .line 50922715
    if-eqz v1, :cond_5cb

    .line 50922716
    .line 50922717
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50922718
    .line 50922719
    .line 50922720
    move-result-object v1

    .line 50922721
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50922722
    .line 50922723
    .line 50922724
    move-result-object v1

    .line 50922725
    :goto_4e5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50922726
    .line 50922727
    .line 50922728
    move-result v2

    .line 50922729
    if-eqz v2, :cond_5cb

    .line 50922730
    .line 50922731
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50922732
    .line 50922733
    .line 50922734
    move-result-object v2

    .line 50922735
    check-cast v2, Ljava/util/Map$Entry;

    .line 50922736
    .line 50922737
    sget-object v10, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->a:Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;

    .line 50922738
    .line 50922739
    new-instance v13, Ljava/lang/StringBuilder;

    .line 50922740
    .line 50922741
    const-string v15, "triggerEvent attach cached delegate, resourcePlanEvent="

    .line 50922742
    .line 50922743
    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922744
    .line 50922745
    .line 50922746
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922747
    .line 50922748
    .line 50922749
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922750
    .line 50922751
    .line 50922752
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50922753
    .line 50922754
    .line 50922755
    move-result-object v15

    .line 50922756
    check-cast v15, Ljava/lang/String;

    .line 50922757
    .line 50922758
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922759
    .line 50922760
    .line 50922761
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922762
    .line 50922763
    .line 50922764
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922765
    .line 50922766
    .line 50922767
    move-result-object v15

    .line 50922768
    invoke-static {v15}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50922769
    .line 50922770
    .line 50922771
    move-result-object v15

    .line 50922772
    invoke-interface {v15}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 50922773
    .line 50922774
    .line 50922775
    move-result-object v15

    .line 50922776
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922777
    .line 50922778
    .line 50922779
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922780
    .line 50922781
    .line 50922782
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922783
    .line 50922784
    .line 50922785
    move-result-object v15

    .line 50922786
    invoke-static {v15}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50922787
    .line 50922788
    .line 50922789
    move-result-object v15

    .line 50922790
    invoke-interface {v15}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 50922791
    .line 50922792
    .line 50922793
    move-result-object v15

    .line 50922794
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922795
    .line 50922796
    .line 50922797
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922798
    .line 50922799
    .line 50922800
    move-result-object v13

    .line 50922801
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922802
    .line 50922803
    .line 50922804
    invoke-static {v3, v13}, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50922805
    .line 50922806
    .line 50922807
    new-instance v10, Ljava/lang/StringBuilder;

    .line 50922808
    .line 50922809
    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922810
    .line 50922811
    .line 50922812
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922813
    .line 50922814
    .line 50922815
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922816
    .line 50922817
    .line 50922818
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50922819
    .line 50922820
    .line 50922821
    move-result-object v13

    .line 50922822
    check-cast v13, Ljava/lang/String;

    .line 50922823
    .line 50922824
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922825
    .line 50922826
    .line 50922827
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922828
    .line 50922829
    .line 50922830
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50922831
    .line 50922832
    .line 50922833
    move-result-object v13

    .line 50922834
    if-nez v13, :cond_556

    .line 50922835
    .line 50922836
    const/4 v13, 0x1

    .line 50922837
    goto :goto_557

    .line 50922838
    :cond_556
    const/4 v13, 0x0

    .line 50922839
    :goto_557
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50922840
    .line 50922841
    .line 50922842
    const-string v13, ", builtFromCache=true, context="

    .line 50922843
    .line 50922844
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922845
    .line 50922846
    .line 50922847
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922848
    .line 50922849
    .line 50922850
    move-result-object v13

    .line 50922851
    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50922852
    .line 50922853
    .line 50922854
    move-result-object v13

    .line 50922855
    invoke-interface {v13}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 50922856
    .line 50922857
    .line 50922858
    move-result-object v13

    .line 50922859
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922860
    .line 50922861
    .line 50922862
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922863
    .line 50922864
    .line 50922865
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922866
    .line 50922867
    .line 50922868
    move-result-object v13

    .line 50922869
    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50922870
    .line 50922871
    .line 50922872
    move-result-object v13

    .line 50922873
    invoke-interface {v13}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 50922874
    .line 50922875
    .line 50922876
    move-result-object v13

    .line 50922877
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922878
    .line 50922879
    .line 50922880
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922881
    .line 50922882
    .line 50922883
    move-result-object v10

    .line 50922884
    invoke-static {v3, v10}, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50922885
    .line 50922886
    .line 50922887
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50922888
    .line 50922889
    .line 50922890
    move-result-object v10

    .line 50922891
    check-cast v10, Lb12/i;

    .line 50922892
    .line 50922893
    if-eqz v10, :cond_5c6

    .line 50922894
    .line 50922895
    move-object/from16 v13, p2

    .line 50922896
    .line 50922897
    if-eqz v13, :cond_59f

    .line 50922898
    .line 50922899
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50922900
    .line 50922901
    .line 50922902
    move-result-object v15

    .line 50922903
    invoke-interface {v13, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922904
    .line 50922905
    .line 50922906
    move-result-object v15

    .line 50922907
    check-cast v15, Lp02/a;

    .line 50922908
    .line 50922909
    if-nez v15, :cond_5b1

    .line 50922910
    .line 50922911
    :cond_59f
    if-eqz v13, :cond_5b0

    .line 50922912
    .line 50922913
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 50922914
    .line 50922915
    .line 50922916
    move-result-object v15

    .line 50922917
    if-eqz v15, :cond_5b0

    .line 50922918
    .line 50922919
    check-cast v15, Ljava/lang/Iterable;

    .line 50922920
    .line 50922921
    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 50922922
    .line 50922923
    .line 50922924
    move-result-object v15

    .line 50922925
    check-cast v15, Lp02/a;

    .line 50922926
    .line 50922927
    goto :goto_5b1

    .line 50922928
    :cond_5b0
    const/4 v15, 0x0

    .line 50922929
    :cond_5b1
    :goto_5b1
    if-eqz v15, :cond_5b6

    .line 50922930
    .line 50922931
    invoke-interface {v15, v10}, Lp02/a;->h(Lb12/i;)V

    .line 50922932
    .line 50922933
    .line 50922934
    :cond_5b6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50922935
    .line 50922936
    .line 50922937
    move-result-object v2

    .line 50922938
    check-cast v2, Lb12/i;

    .line 50922939
    .line 50922940
    if-eqz v2, :cond_5c8

    .line 50922941
    .line 50922942
    sget v10, Lb12/h$a;->a:I

    .line 50922943
    .line 50922944
    const/4 v10, -0x1

    .line 50922945
    invoke-interface {v2, v11, v10, v4}, Lb12/h;->q(Landroid/view/ViewGroup;ILandroid/content/Context;)V

    .line 50922946
    .line 50922947
    .line 50922948
    goto/16 :goto_4e5

    .line 50922949
    .line 50922950
    :cond_5c6
    move-object/from16 v13, p2

    .line 50922951
    .line 50922952
    :cond_5c8
    const/4 v10, -0x1

    .line 50922953
    goto/16 :goto_4e5

    .line 50922954
    .line 50922955
    :cond_5cb
    sget-object v1, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->a:Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;

    .line 50922956
    .line 50922957
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50922958
    .line 50922959
    const-string v4, "triggerEvent cache branch finish, resourcePlanEvent="

    .line 50922960
    .line 50922961
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922962
    .line 50922963
    .line 50922964
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922965
    .line 50922966
    .line 50922967
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922968
    .line 50922969
    .line 50922970
    sget-object v4, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/l0;->d:Ljava/util/Map;

    .line 50922971
    .line 50922972
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 50922973
    .line 50922974
    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922975
    .line 50922976
    .line 50922977
    move-result-object v0

    .line 50922978
    check-cast v0, Ljava/util/Map;

    .line 50922979
    .line 50922980
    if-eqz v0, :cond_5eb

    .line 50922981
    .line 50922982
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 50922983
    .line 50922984
    .line 50922985
    move-result v9

    .line 50922986
    goto :goto_5ec

    .line 50922987
    :cond_5eb
    const/4 v9, 0x0

    .line 50922988
    :goto_5ec
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50922989
    .line 50922990
    .line 50922991
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922992
    .line 50922993
    .line 50922994
    move-result-object v0

    .line 50922995
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922996
    .line 50922997
    .line 50922998
    invoke-static {v3, v0}, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50922999
    .line 50923000
    .line 50923001
    return-void

    .line 50923002
    :cond_5fa
    :goto_5fa
    move-object v11, v1

    .line 50923003
    move-object v13, v2

    .line 50923004
    const/4 v14, 0x0

    .line 50923005
    new-instance v1, Lgt1/c;

    .line 50923006
    .line 50923007
    invoke-direct {v1, v11}, Lgt1/c;-><init>(Ljava/lang/Object;)V

    .line 50923008
    .line 50923009
    .line 50923010
    sput-object v1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/l0;->h:Lgt1/c;

    .line 50923011
    .line 50923012
    sput-object v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/l0;->g:Ljava/lang/String;

    .line 50923013
    .line 50923014
    sget-object v1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/l0;->i:Ljava/util/Map;

    .line 50923015
    .line 50923016
    invoke-interface {v1, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50923017
    .line 50923018
    .line 50923019
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50923020
    .line 50923021
    const-string v4, "triggerEvent pending cached, resourcePlanEvent="

    .line 50923022
    .line 50923023
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50923024
    .line 50923025
    .line 50923026
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50923027
    .line 50923028
    .line 50923029
    const-string v0, ", pendingEventCount="

    .line 50923030
    .line 50923031
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50923032
    .line 50923033
    .line 50923034
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 50923035
    .line 50923036
    .line 50923037
    move-result v0

    .line 50923038
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50923039
    .line 50923040
    .line 50923041
    const-string v0, ", hasLastContent="

    .line 50923042
    .line 50923043
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50923044
    .line 50923045
    .line 50923046
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/l0;->h:Lgt1/c;

    .line 50923047
    .line 50923048
    if-eqz v0, :cond_62c

    .line 50923049
    .line 50923050
    const/4 v9, 0x1

    .line 50923051
    goto :goto_62d

    .line 50923052
    :cond_62c
    const/4 v9, 0x0

    .line 50923053
    :goto_62d
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50923054
    .line 50923055
    .line 50923056
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50923057
    .line 50923058
    .line 50923059
    move-result-object v0

    .line 50923060
    invoke-static {v3, v0}, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50923061
    .line 50923062
    .line 50923063
    return-void
.end method


