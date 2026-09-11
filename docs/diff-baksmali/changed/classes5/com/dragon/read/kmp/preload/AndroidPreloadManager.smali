## classes5/com/dragon/read/kmp/preload/AndroidPreloadManager.smali
# added=0 removed=0 changed=11

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x97abc

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/kmp/preload/AndroidPreloadManager;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/kmp/preload/AndroidPreloadManager;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/kmp/preload/AndroidPreloadManager;->a:Lcom/dragon/read/kmp/preload/AndroidPreloadManager;

    .line 262157
    new-instance v0, Ljava/lang/Object;

    .line 262159
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 262162
    sput-object v0, Lcom/dragon/read/kmp/preload/AndroidPreloadManager;->b:Ljava/lang/Object;

    .line 262164
    const/4 v0, 0x0

    .line 262165
    const/4 v1, 0x1

    .line 262166
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 262169
    move-result-object v0

    .line 262170
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 262173
    move-result-object v1

    .line 262174
    invoke-virtual {v1}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 262177
    move-result-object v1

    .line 262178
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 262181
    move-result-object v0

    .line 262182
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 262185
    move-result-object v0

    .line 262186
    sput-object v0, Lcom/dragon/read/kmp/preload/AndroidPreloadManager;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 262188
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262190
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262193
    sput-object v0, Lcom/dragon/read/kmp/preload/AndroidPreloadManager;->d:Ljava/util/LinkedHashMap;

    .line 262195
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262197
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262200
    sput-object v0, Lcom/dragon/read/kmp/preload/AndroidPreloadManager;->e:Ljava/util/LinkedHashMap;

    .line 262202
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x97abc

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/kmp/preload/AndroidPreloadManager;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/kmp/preload/AndroidPreloadManager;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/kmp/preload/AndroidPreloadManager;->a:Lcom/dragon/read/kmp/preload/AndroidPreloadManager;

    .line 262156
    .line 262157
    new-instance v0, Ljava/lang/Object;

    .line 262158
    .line 262159
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    sput-object v0, Lcom/dragon/read/kmp/preload/AndroidPreloadManager;->b:Ljava/lang/Object;

    .line 262163
    .line 262164
    const/4 v0, 0x0

    .line 262165
    const/4 v1, 0x1

    .line 262166
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v1

    .line 262174
    invoke-virtual {v1}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v1

    .line 262178
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v0

    .line 262186
    sput-object v0, Lcom/dragon/read/kmp/preload/AndroidPreloadManager;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 262187
    .line 262188
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262189
    .line 262190
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262191
    .line 262192
    .line 262193
    sput-object v0, Lcom/dragon/read/kmp/preload/AndroidPreloadManager;->d:Ljava/util/LinkedHashMap;

    .line 262194
    .line 262195
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262196
    .line 262197
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262198
    .line 262199
    .line 262200
    sput-object v0, Lcom/dragon/read/kmp/preload/AndroidPreloadManager;->e:Ljava/util/LinkedHashMap;

    .line 262201
    .line 262202
    return-void
.end method


.method public static a(Landroidx/lifecycle/LifecycleOwner;Lcom/dragon/read/kmp/preload/AndroidPreloadManager$b;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public static a(Landroidx/lifecycle/LifecycleOwner;Lcom/dragon/read/kmp/preload/AndroidPreloadManager$b;Lkotlin/jvm/functions/Function0;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 50593795
    move-result v0

    .line 50593796
    monitor-enter p1

    .line 50593797
    :try_start_5
    iget-object v1, p1, Lcom/dragon/read/kmp/preload/AndroidPreloadManager$b;->b:Ljava/util/Set;

    .line 50593799
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593802
    move-result-object v0

    .line 50593803
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50593806
    move-result v0
    :try_end_f
    .catchall {:try_start_5 .. :try_end_f} :catchall_38

    .line 50593807
    monitor-exit p1

    .line 50593808
    if-nez v0, :cond_13

    .line 50593810
    return-void

    .line 50593811
    :cond_13
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 50593814
    move-result-object v0

    .line 50593815
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 50593818
    move-result-object v0

    .line 50593819
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 50593821
    if-ne v0, v1, :cond_23

    .line 50593823
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50593826
    return-void

    .line 50593827
    :cond_23
    new-instance v0, Lcom/dragon/read/kmp/preload/AndroidPreloadManager$e;

    .line 50593829
    invoke-direct {v0, p2}, Lcom/dragon/read/kmp/preload/AndroidPreloadManager$e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50593832
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 50593835
    move-result-object p2

    .line 50593836
    invoke-virtual {p2, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 50593839
    new-instance p2, Lcom/dragon/read/kmp/preload/f;

    .line 50593841
    invoke-direct {p2, p0, v0}, Lcom/dragon/read/kmp/preload/f;-><init>(Landroidx/lifecycle/LifecycleOwner;Lcom/dragon/read/kmp/preload/AndroidPreloadManager$e;)V

    .line 50593844
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/preload/AndroidPreloadManager$b;->a(Lcom/dragon/read/kmp/preload/f;)V

    .line 50593847
    return-void

    .line 50593848
    :catchall_38
    move-exception p0

    .line 50593849
    monitor-exit p1

    .line 50593850
    throw p0
.end method

[INNER-ORIGINAL]
.method public static a(Landroidx/lifecycle/LifecycleOwner;Lcom/dragon/read/kmp/preload/AndroidPreloadManager$b;Lkotlin/jvm/functions/Function0;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 50593793
    .line 50593794
    .line 50593795
    move-result v0

    .line 50593796
    monitor-enter p1

    .line 50593797
    :try_start_5
    iget-object v1, p1, Lcom/dragon/read/kmp/preload/AndroidPreloadManager$b;->b:Ljava/util/Set;

    .line 50593798
    .line 50593799
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593800
    .line 50593801
    .line 50593802
    move-result-object v0

    .line 50593803
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50593804
    .line 50593805
    .line 50593806
    move-result v0
    :try_end_f
    .catchall {:try_start_5 .. :try_end_f} :catchall_38

    .line 50593807
    monitor-exit p1

    .line 50593808
    if-nez v0, :cond_13

    .line 50593809
    .line 50593810
    return-void

    .line 50593811
    :cond_13
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 50593812
    .line 50593813
    .line 50593814
    move-result-object v0

    .line 50593815
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 50593816
    .line 50593817
    .line 50593818
    move-result-object v0

    .line 50593819
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 50593820
    .line 50593821
    if-ne v0, v1, :cond_23

    .line 50593822
    .line 50593823
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50593824
    .line 50593825
    .line 50593826
    return-void

    .line 50593827
    :cond_23
    new-instance v0, Lcom/dragon/read/kmp/preload/AndroidPreloadManager$e;

    .line 50593828
    .line 50593829
    invoke-direct {v0, p2}, Lcom/dragon/read/kmp/preload/AndroidPreloadManager$e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50593830
    .line 50593831
    .line 50593832
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 50593833
    .line 50593834
    .line 50593835
    move-result-object p2

    .line 50593836
    invoke-virtual {p2, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 50593837
    .line 50593838
    .line 50593839
    new-instance p2, Lcom/dragon/read/kmp/preload/f;

    .line 50593840
    .line 50593841
    invoke-direct {p2, p0, v0}, Lcom/dragon/read/kmp/preload/f;-><init>(Landroidx/lifecycle/LifecycleOwner;Lcom/dragon/read/kmp/preload/AndroidPreloadManager$e;)V

    .line 50593842
    .line 50593843
    .line 50593844
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/preload/AndroidPreloadManager$b;->a(Lcom/dragon/read/kmp/preload/f;)V

    .line 50593845
    .line 50593846
    .line 50593847
    return-void

    .line 50593848
    :catchall_38
    move-exception p0

    .line 50593849
    monitor-exit p1

    .line 50593850
    throw p0
.end method


.method public static b(Lcom/dragon/read/kmp/preload/AndroidPreloadManager$d;Landroidx/lifecycle/LifecycleOwner;Lcom/dragon/read/kmp/preload/AndroidPreloadManager$b;)V
[MOD-CHANGED]
.method public static b(Lcom/dragon/read/kmp/preload/AndroidPreloadManager$d;Landroidx/lifecycle/LifecycleOwner;Lcom/dragon/read/kmp/preload/AndroidPreloadManager$b;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 50528259
    move-result v0

    .line 50528260
    monitor-enter p2

    .line 50528261
    :try_start_5
    iget-object v1, p2, Lcom/dragon/read/kmp/preload/AndroidPreloadManager$b;->b:Ljava/util/Set;

    .line 50528263
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50528266
    move-result-object v0

    .line 50528267
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50528270
    move-result v0
    :try_end_f
    .catchall {:try_start_5 .. :try_end_f} :catchall_1c

    .line 50528271
    monitor-exit p2

    .line 50528272
    if-eqz v0, :cond_13

    .line 50528274
    return-void

    .line 50528275
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/preload/e;

    .line 50528277
    invoke-direct {v0, p0}, Lcom/dragon/read/kmp/preload/e;-><init>(Lcom/dragon/read/kmp/preload/AndroidPreloadManager$d;)V

    .line 50528280
    invoke-static {p1, p2, v0}, Lcom/dragon/read/kmp/preload/AndroidPreloadManager;->a(Landroidx/lifecycle/LifecycleOwner;Lcom/dragon/read/kmp/preload/AndroidPreloadManager$b;Lkotlin/jvm/functions/Function0;)V

    .line 50528283
    return-void

    .line 50528284
    :catchall_1c
    move-exception p0

    .line 50528285
    monitor-exit p2

    .line 50528286
    throw p0
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/dragon/read/kmp/preload/AndroidPreloadManager$d;Landroidx/lifecycle/LifecycleOwner;Lcom/dragon/read/kmp/preload/AndroidPreloadManager$b;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 50528257
    .line 50528258
    .line 50528259
    move-result v0

    .line 50528260
    monitor-enter p2

    .line 50528261
    :try_start_5
    iget-object v1, p2, Lcom/dragon/read/kmp/preload/AndroidPreloadManager$b;->b:Ljava/util/Set;

    .line 50528262
    .line 50528263
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50528264
    .line 50528265
    .line 50528266
    move-result-object v0

    .line 50528267
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50528268
    .line 50528269
    .line 50528270
    move-result v0
    :try_end_f
    .catchall {:try_start_5 .. :try_end_f} :catchall_1c

    .line 50528271
    monitor-exit p2

    .line 50528272
    if-eqz v0, :cond_13

    .line 50528273
    .line 50528274
    return-void

    .line 50528275
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/preload/e;

    .line 50528276
    .line 50528277
    invoke-direct {v0, p0}, Lcom/dragon/read/kmp/preload/e;-><init>(Lcom/dragon/read/kmp/preload/AndroidPreloadManager$d;)V

    .line 50528278
    .line 50528279
    .line 50528280
    invoke-static {p1, p2, v0}, Lcom/dragon/read/kmp/preload/AndroidPreloadManager;->a(Landroidx/lifecycle/LifecycleOwner;Lcom/dragon/read/kmp/preload/AndroidPreloadManager$b;Lkotlin/jvm/functions/Function0;)V

    .line 50528281
    .line 50528282
    .line 50528283
    return-void

    .line 50528284
    :catchall_1c
    move-exception p0

    .line 50528285
    monitor-exit p2

    .line 50528286
    throw p0
.end method


.method public static c(JLjava/lang/String;)V
[MOD-CHANGED]
.method public static c(JLjava/lang/String;)V
    .registers 10

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    sget-object v1, Lcom/dragon/read/kmp/preload/AndroidPreloadManager;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 33751046
    const/4 v2, 0x0

    .line 33751047
    const/4 v3, 0x0

    .line 33751048
    new-instance v4, Lcom/dragon/read/kmp/preload/AndroidPreloadManager$clearPendingBeforeSubmitSequence$1;

    .line 33751050
    const/4 v0, 0x0

    .line 33751051
    invoke-direct {v4, p0, p1, p2, v0}, Lcom/dragon/read/kmp/preload/AndroidPreloadManager$clearPendingBeforeSubmitSequence$1;-><init>(JLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 33751054
    const/4 v5, 0x3

    .line 33751055
    const/4 v6, 0x0

    .line 33751056
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33751059
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(JLjava/lang/String;)V
    .registers 10

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    sget-object v1, Lcom/dragon/read/kmp/preload/AndroidPreloadManager;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 33751045
    .line 33751046
    const/4 v2, 0x0

    .line 33751047
    const/4 v3, 0x0

    .line 33751048
    new-instance v4, Lcom/dragon/read/kmp/preload/AndroidPreloadManager$clearPendingBeforeSubmitSequence$1;

    .line 33751049
    .line 33751050
    const/4 v0, 0x0

    .line 33751051
    invoke-direct {v4, p0, p1, p2, v0}, Lcom/dragon/read/kmp/preload/AndroidPreloadManager$clearPendingBeforeSubmitSequence$1;-><init>(JLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 33751052
    .line 33751053
    .line 33751054
    const/4 v5, 0x3

    .line 33751055
    const/4 v6, 0x0

    .line 33751056
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33751057
    .line 33751058
    .line 33751059
    return-void
.end method


.method public static d(ILandroidx/lifecycle/LifecycleOwner;Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V
[MOD-CHANGED]
.method public static d(ILandroidx/lifecycle/LifecycleOwner;Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V
    .registers 24

    .prologue
    .line 117833728
    move-object/from16 v0, p1

    .line 117833730
    move-object/from16 v1, p2

    .line 117833732
    move-object/from16 v2, p3

    .line 117833734
    new-instance v3, Lcom/dragon/read/kmp/preload/AndroidPreloadManager$d;

    .line 117833736
    invoke-static/range {p2 .. p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 117833739
    move-result v4

    .line 117833740
    invoke-direct {v3, v2, v4}, Lcom/dragon/read/kmp/preload/AndroidPreloadManager$d;-><init>(Ljava/lang/String;I)V

    .line 117833743
    sget-object v4, Lcom/dragon/read/kmp/preload/AndroidPreloadManager;->b:Ljava/lang/Object;

    .line 117833745
    monitor-enter v4

    .line 117833746
    :try_start_12
    sget-object v5, Lcom/dragon/read/kmp/preload/AndroidPreloadManager;->e:Ljava/util/LinkedHashMap;

    .line 117833748
    invoke-virtual {v5, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117833751
    move-result-object v6

    .line 117833752
    check-cast v6, Lcom/dragon/read/kmp/preload/AndroidPreloadManager$b;
    :try_end_1a
    .catchall {:try_start_12 .. :try_end_1a} :catchall_b6

    .line 117833754
    monitor-exit v4

    .line 117833755
    if-eqz v6, :cond_2c

    .line 117833757
    if-eqz v0, :cond_27

    .line 117833759
    sget-object v1, Lcom/dragon/read/kmp/preload/AndroidPreloadManager;->a:Lcom/dragon/read/kmp/preload/AndroidPreloadManager;

    .line 117833761
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117833764
    invoke-static {v3, v0, v6}, Lcom/dragon/read/kmp/preload/AndroidPreloadManager;->b(Lcom/dragon/read/kmp/preload/AndroidPreloadManager$d;Landroidx/lifecycle/LifecycleOwner;Lcom/dragon/read/kmp/preload/AndroidPreloadManager$b;)V

    .line 117833767
    :cond_27
    iget-object v0, v6, Lcom/dragon/read/kmp/preload/AndroidPreloadManager$b;->a:Lcom/dragon/read/kmp/preload/o;

    .line 117833769
    check-cast v0, Lcom/dragon/read/kmp/preload/v;

    .line 117833771
    return-void

    .line 117833772
    :cond_2c
    const/4 v6, 0x0

    .line 117833773
    invoke-static {v1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117833776
    new-instance v7, Ljava/lang/StringBuilder;

    .line 117833778
    const-string v8, "android_recycler_view_"

    .line 117833780
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117833783
    invoke-static/range {p2 .. p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 117833786
    move-result v8

    .line 117833787
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117833790
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117833793
    move-result-object v11

    .line 117833794
    sget-object v7, Lcom/dragon/read/kmp/preload/s;->a:Lcom/dragon/read/kmp/preload/s;

    .line 117833796
    sget-object v8, Lcom/dragon/read/kmp/preload/t;->a:Lcom/dragon/read/kmp/preload/t;

    .line 117833798
    new-instance v13, Le93/m;

    .line 117833800
    invoke-direct {v13, v2}, Le93/m;-><init>(Ljava/lang/String;)V

    .line 117833803
    new-instance v12, Lcom/dragon/read/kmp/preload/b;

    .line 117833805
    invoke-direct {v12, v1}, Lcom/dragon/read/kmp/preload/b;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 117833808
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117833811
    move-object/from16 v1, p4

    .line 117833813
    invoke-static {v13, v11, v12, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117833816
    new-instance v2, Lcom/dragon/read/kmp/preload/RecyclerViewPreloadSignalAdapter;

    .line 117833818
    move-object v9, v2

    .line 117833819
    move/from16 v10, p0

    .line 117833821
    move-object/from16 v14, p5

    .line 117833823
    move-object/from16 v15, p4

    .line 117833825
    move-object/from16 v16, p6

    .line 117833827
    invoke-direct/range {v9 .. v16}, Lcom/dragon/read/kmp/preload/RecyclerViewPreloadSignalAdapter;-><init>(ILjava/lang/String;Lcom/dragon/read/kmp/preload/b;Le93/m;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    .line 117833830
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117833833
    invoke-static {v2, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117833836
    new-instance v1, Lcom/dragon/read/kmp/preload/c0;

    .line 117833838
    invoke-direct {v1, v2}, Lcom/dragon/read/kmp/preload/c0;-><init>(Lcom/dragon/read/kmp/preload/RecyclerViewPreloadSignalAdapter;)V

    .line 117833841
    invoke-virtual {v2, v1}, Lcom/dragon/read/kmp/preload/RecyclerViewPreloadSignalAdapter;->d(Lkotlin/jvm/functions/Function0;)V

    .line 117833844
    sget-object v1, Lcom/dragon/read/kmp/preload/o;->a:Lcom/dragon/read/kmp/preload/o$a;

    .line 117833846
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117833849
    invoke-static {v2, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117833852
    new-instance v1, Lcom/dragon/read/kmp/preload/q;

    .line 117833854
    invoke-direct {v1, v2}, Lcom/dragon/read/kmp/preload/q;-><init>(Lcom/dragon/read/kmp/preload/RecyclerViewPreloadSignalAdapter;)V

    .line 117833857
    new-instance v2, Lcom/dragon/read/kmp/preload/AndroidPreloadManager$b;

    .line 117833859
    invoke-direct {v2, v1}, Lcom/dragon/read/kmp/preload/AndroidPreloadManager$b;-><init>(Lcom/dragon/read/kmp/preload/o;)V

    .line 117833862
    monitor-enter v4

    .line 117833863
    :try_start_87
    invoke-virtual {v5, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117833866
    move-result-object v6

    .line 117833867
    check-cast v6, Lcom/dragon/read/kmp/preload/AndroidPreloadManager$b;

    .line 117833869
    if-nez v6, :cond_93

    .line 117833871
    invoke-interface {v5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_92
    .catchall {:try_start_87 .. :try_end_92} :catchall_b3

    .line 117833874
    move-object v6, v2

    .line 117833875
    :cond_93
    monitor-exit v4

    .line 117833876
    if-eq v6, v2, :cond_a8

    .line 117833878
    invoke-virtual {v1}, Lcom/dragon/read/kmp/preload/q;->dispose()V

    .line 117833881
    if-eqz v0, :cond_a3

    .line 117833883
    sget-object v1, Lcom/dragon/read/kmp/preload/AndroidPreloadManager;->a:Lcom/dragon/read/kmp/preload/AndroidPreloadManager;

    .line 117833885
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117833888
    invoke-static {v3, v0, v6}, Lcom/dragon/read/kmp/preload/AndroidPreloadManager;->b(Lcom/dragon/read/kmp/preload/AndroidPreloadManager$d;Landroidx/lifecycle/LifecycleOwner;Lcom/dragon/read/kmp/preload/AndroidPreloadManager$b;)V

    .line 117833891
    :cond_a3
    iget-object v0, v6, Lcom/dragon/read/kmp/preload/AndroidPreloadManager$b;->a:Lcom/dragon/read/kmp/preload/o;

    .line 117833893
    check-cast v0, Lcom/dragon/read/kmp/preload/v;

    .line 117833895
    return-void

    .line 117833896
    :cond_a8
    if-eqz v0, :cond_b2

    .line 117833898
    sget-object v1, Lcom/dragon/read/kmp/preload/AndroidPreloadManager;->a:Lcom/dragon/read/kmp/preload/AndroidPreloadManager;

    .line 117833900
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117833903
    invoke-static {v3, v0, v2}, Lcom/dragon/read/kmp/preload/AndroidPreloadManager;->b(Lcom/dragon/read/kmp/preload/AndroidPreloadManager$d;Landroidx/lifecycle/LifecycleOwner;Lcom/dragon/read/kmp/preload/AndroidPreloadManager$b;)V

    .line 117833906
    :cond_b2
    return-void

    .line 117833907
    :catchall_b3
    move-exception v0

    .line 117833908
    monitor-exit v4

    .line 117833909
    throw v0

    .line 117833910
    :catchall_b6
    move-exception v0

    .line 117833911
    monitor-exit v4

    .line 117833912
    throw v0
.end method

[INNER-ORIGINAL]
.method public static d(ILandroidx/lifecycle/LifecycleOwner;Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V
    .registers 24

    .prologue
    .line 117833728
    move-object/from16 v0, p1

    .line 117833729
    .line 117833730
    move-object/from16 v1, p2

    .line 117833731
    .line 117833732
    move-object/from16 v2, p3

    .line 117833733
    .line 117833734
    new-instance v3, Lcom/dragon/read/kmp/preload/AndroidPreloadManager$d;

    .line 117833735
    .line 117833736
    invoke-static/range {p2 .. p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 117833737
    .line 117833738
    .line 117833739
    move-result v4

    .line 117833740
    invoke-direct {v3, v2, v4}, Lcom/dragon/read/kmp/preload/AndroidPreloadManager$d;-><init>(Ljava/lang/String;I)V

    .line 117833741
    .line 117833742
    .line 117833743
    sget-object v4, Lcom/dragon/read/kmp/preload/AndroidPreloadManager;->b:Ljava/lang/Object;

    .line 117833744
    .line 117833745
    monitor-enter v4

    .line 117833746
    :try_start_12
    sget-object v5, Lcom/dragon/read/kmp/preload/AndroidPreloadManager;->e:Ljava/util/LinkedHashMap;

    .line 117833747
    .line 117833748
    invoke-virtual {v5, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117833749
    .line 117833750
    .line 117833751
    move-result-object v6

    .line 117833752
    check-cast v6, Lcom/dragon/read/kmp/preload/AndroidPreloadManager$b;
    :try_end_1a
    .catchall {:try_start_12 .. :try_end_1a} :catchall_b6

    .line 117833753
    .line 117833754
    monitor-exit v4

    .line 117833755
    if-eqz v6, :cond_2c

    .line 117833756
    .line 117833757
    if-eqz v0, :cond_27

    .line 117833758
    .line 117833759
    sget-object v1, Lcom/dragon/read/kmp/preload/AndroidPreloadManager;->a:Lcom/dragon/read/kmp/preload/AndroidPreloadManager;

    .line 117833760
    .line 117833761
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117833762
    .line 117833763
    .line 117833764
    invoke-static {v3, v0, v6}, Lcom/dragon/read/kmp/preload/AndroidPreloadManager;->b(Lcom/dragon/read/kmp/preload/AndroidPreloadManager$d;Landroidx/lifecycle/LifecycleOwner;Lcom/dragon/read/kmp/preload/AndroidPreloadManager$b;)V

    .line 117833765
    .line 117833766
    .line 117833767
    :cond_27
    iget-object v0, v6, Lcom/dragon/read/kmp/preload/AndroidPreloadManager$b;->a:Lcom/dragon/read/kmp/preload/o;

    .line 117833768
    .line 117833769
    check-cast v0, Lcom/dragon/read/kmp/preload/v;

    .line 117833770
    .line 117833771
    return-void

    .line 117833772
    :cond_2c
    const/4 v6, 0x0

    .line 117833773
    invoke-static {v1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117833774
    .line 117833775
    .line 117833776
    new-instance v7, Ljava/lang/StringBuilder;

    .line 117833777
    .line 117833778
    const-string v8, "android_recycler_view_"

    .line 117833779
    .line 117833780
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117833781
    .line 117833782
    .line 117833783
    invoke-static/range {p2 .. p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 117833784
    .line 117833785
    .line 117833786
    move-result v8

    .line 117833787
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117833788
    .line 117833789
    .line 117833790
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117833791
    .line 117833792
    .line 117833793
    move-result-object v11

    .line 117833794
    sget-object v7, Lcom/dragon/read/kmp/preload/s;->a:Lcom/dragon/read/kmp/preload/s;

    .line 117833795
    .line 117833796
    sget-object v8, Lcom/dragon/read/kmp/preload/t;->a:Lcom/dragon/read/kmp/preload/t;

    .line 117833797
    .line 117833798
    new-instance v13, Le93/m;

    .line 117833799
    .line 117833800
    invoke-direct {v13, v2}, Le93/m;-><init>(Ljava/lang/String;)V

    .line 117833801
    .line 117833802
    .line 117833803
    new-instance v12, Lcom/dragon/read/kmp/preload/b;

    .line 117833804
    .line 117833805
    invoke-direct {v12, v1}, Lcom/dragon/read/kmp/preload/b;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 117833806
    .line 117833807
    .line 117833808
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117833809
    .line 117833810
    .line 117833811
    move-object/from16 v1, p4

    .line 117833812
    .line 117833813
    invoke-static {v13, v11, v12, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117833814
    .line 117833815
    .line 117833816
    new-instance v2, Lcom/dragon/read/kmp/preload/RecyclerViewPreloadSignalAdapter;

    .line 117833817
    .line 117833818
    move-object v9, v2

    .line 117833819
    move/from16 v10, p0

    .line 117833820
    .line 117833821
    move-object/from16 v14, p5

    .line 117833822
    .line 117833823
    move-object/from16 v15, p4

    .line 117833824
    .line 117833825
    move-object/from16 v16, p6

    .line 117833826
    .line 117833827
    invoke-direct/range {v9 .. v16}, Lcom/dragon/read/kmp/preload/RecyclerViewPreloadSignalAdapter;-><init>(ILjava/lang/String;Lcom/dragon/read/kmp/preload/b;Le93/m;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    .line 117833828
    .line 117833829
    .line 117833830
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117833831
    .line 117833832
    .line 117833833
    invoke-static {v2, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117833834
    .line 117833835
    .line 117833836
    new-instance v1, Lcom/dragon/read/kmp/preload/c0;

    .line 117833837
    .line 117833838
    invoke-direct {v1, v2}, Lcom/dragon/read/kmp/preload/c0;-><init>(Lcom/dragon/read/kmp/preload/RecyclerViewPreloadSignalAdapter;)V

    .line 117833839
    .line 117833840
    .line 117833841
    invoke-virtual {v2, v1}, Lcom/dragon/read/kmp/preload/RecyclerViewPreloadSignalAdapter;->d(Lkotlin/jvm/functions/Function0;)V

    .line 117833842
    .line 117833843
    .line 117833844
    sget-object v1, Lcom/dragon/read/kmp/preload/o;->a:Lcom/dragon/read/kmp/preload/o$a;

    .line 117833845
    .line 117833846
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117833847
    .line 117833848
    .line 117833849
    invoke-static {v2, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117833850
    .line 117833851
    .line 117833852
    new-instance v1, Lcom/dragon/read/kmp/preload/q;

    .line 117833853
    .line 117833854
    invoke-direct {v1, v2}, Lcom/dragon/read/kmp/preload/q;-><init>(Lcom/dragon/read/kmp/preload/RecyclerViewPreloadSignalAdapter;)V

    .line 117833855
    .line 117833856
    .line 117833857
    new-instance v2, Lcom/dragon/read/kmp/preload/AndroidPreloadManager$b;

    .line 117833858
    .line 117833859
    invoke-direct {v2, v1}, Lcom/dragon/read/kmp/preload/AndroidPreloadManager$b;-><init>(Lcom/dragon/read/kmp/preload/o;)V

    .line 117833860
    .line 117833861
    .line 117833862
    monitor-enter v4

    .line 117833863
    :try_start_87
    invoke-virtual {v5, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117833864
    .line 117833865
    .line 117833866
    move-result-object v6

    .line 117833867
    check-cast v6, Lcom/dragon/read/kmp/preload/AndroidPreloadManager$b;

    .line 117833868
    .line 117833869
    if-nez v6, :cond_93

    .line 117833870
    .line 117833871
    invoke-interface {v5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_92
    .catchall {:try_start_87 .. :try_end_92} :catchall_b3

    .line 117833872
    .line 117833873
    .line 117833874
    move-object v6, v2

    .line 117833875
    :cond_93
    monitor-exit v4

    .line 117833876
    if-eq v6, v2, :cond_a8

    .line 117833877
    .line 117833878
    invoke-virtual {v1}, Lcom/dragon/read/kmp/preload/q;->dispose()V

    .line 117833879
    .line 117833880
    .line 117833881
    if-eqz v0, :cond_a3

    .line 117833882
    .line 117833883
    sget-object v1, Lcom/dragon/read/kmp/preload/AndroidPreloadManager;->a:Lcom/dragon/read/kmp/preload/AndroidPreloadManager;

    .line 117833884
    .line 117833885
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117833886
    .line 117833887
    .line 117833888
    invoke-static {v3, v0, v6}, Lcom/dragon/read/kmp/preload/AndroidPreloadManager;->b(Lcom/dragon/read/kmp/preload/AndroidPreloadManager$d;Landroidx/lifecycle/LifecycleOwner;Lcom/dragon/read/kmp/preload/AndroidPreloadManager$b;)V

    .line 117833889
    .line 117833890
    .line 117833891
    :cond_a3
    iget-object v0, v6, Lcom/dragon/read/kmp/preload/AndroidPreloadManager$b;->a:Lcom/dragon/read/kmp/preload/o;

    .line 117833892
    .line 117833893
    check-cast v0, Lcom/dragon/read/kmp/preload/v;

    .line 117833894
    .line 117833895
    return-void

    .line 117833896
    :cond_a8
    if-eqz v0, :cond_b2

    .line 117833897
    .line 117833898
    sget-object v1, Lcom/dragon/read/kmp/preload/AndroidPreloadManager;->a:Lcom/dragon/read/kmp/preload/AndroidPreloadManager;

    .line 117833899
    .line 117833900
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117833901
    .line 117833902
    .line 117833903
    invoke-static {v3, v0, v2}, Lcom/dragon/read/kmp/preload/AndroidPreloadManager;->b(Lcom/dragon/read/kmp/preload/AndroidPreloadManager$d;Landroidx/lifecycle/LifecycleOwner;Lcom/dragon/read/kmp/preload/AndroidPreloadManager$b;)V

    .line 117833904
    .line 117833905
    .line 117833906
    :cond_b2
    return-void

    .line 117833907
    :catchall_b3
    move-exception v0

    .line 117833908
    monitor-exit v4

    .line 117833909
    throw v0

    .line 117833910
    :catchall_b6
    move-exception v0

    .line 117833911
    monitor-exit v4

    .line 117833912
    throw v0
.end method


.method public static e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public static e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 8

    .prologue
    .line 33685504
    sget-object v0, Lcom/dragon/read/kmp/preload/AndroidPreloadManager;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 33685506
    const/4 v1, 0x0

    .line 33685507
    const/4 v2, 0x0

    .line 33685508
    new-instance v3, Lcom/dragon/read/kmp/preload/AndroidPreloadManager$notifyOnMain$1;

    .line 33685510
    const/4 v4, 0x0

    .line 33685511
    invoke-direct {v3, p1, p0, v4}, Lcom/dragon/read/kmp/preload/AndroidPreloadManager$notifyOnMain$1;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 33685514
    const/4 v4, 0x3

    .line 33685515
    const/4 v5, 0x0

    .line 33685516
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33685519
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 8

    .prologue
    .line 33685504
    sget-object v0, Lcom/dragon/read/kmp/preload/AndroidPreloadManager;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 33685505
    .line 33685506
    const/4 v1, 0x0

    .line 33685507
    const/4 v2, 0x0

    .line 33685508
    new-instance v3, Lcom/dragon/read/kmp/preload/AndroidPreloadManager$notifyOnMain$1;

    .line 33685509
    .line 33685510
    const/4 v4, 0x0

    .line 33685511
    invoke-direct {v3, p1, p0, v4}, Lcom/dragon/read/kmp/preload/AndroidPreloadManager$notifyOnMain$1;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 33685512
    .line 33685513
    .line 33685514
    const/4 v4, 0x3

    .line 33685515
    const/4 v5, 0x0

    .line 33685516
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33685517
    .line 33685518
    .line 33685519
    return-void
.end method


.method public static f(Lcom/dragon/read/kmp/preload/w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Iterable;Landroidx/lifecycle/LifecycleOwner;Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Iterable;Lcom/dragon/read/kmp/preload/TaskPriority;IJJZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ILcom/dragon/read/kmp/preload/x;)V
[MOD-CHANGED]
.method public static f(Lcom/dragon/read/kmp/preload/w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Iterable;Landroidx/lifecycle/LifecycleOwner;Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Iterable;Lcom/dragon/read/kmp/preload/TaskPriority;IJJZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ILcom/dragon/read/kmp/preload/x;)V
    .registers 37

    .prologue
    .line 302383104
    move-object/from16 v0, p0

    .line 302383106
    move-object/from16 v1, p1

    .line 302383108
    move-object/from16 v2, p2

    .line 302383110
    move-object/from16 v3, p3

    .line 302383112
    move-object/from16 v4, p6

    .line 302383114
    move-object/from16 v5, p7

    .line 302383116
    move-object/from16 v6, p15

    .line 302383118
    invoke-static/range {v0 .. v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 302383121
    new-instance v0, Lcom/dragon/read/kmp/preload/r;

    .line 302383123
    new-instance v1, Ljava/util/ArrayList;

    .line 302383125
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 302383128
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 302383131
    move-result-object v2

    .line 302383132
    :cond_1c
    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 302383135
    move-result v3

    .line 302383136
    if-eqz v3, :cond_38

    .line 302383138
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302383141
    move-result-object v3

    .line 302383142
    check-cast v3, Ljava/lang/String;

    .line 302383144
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 302383147
    move-result v4

    .line 302383148
    xor-int/lit8 v4, v4, 0x1

    .line 302383150
    if-eqz v4, :cond_31

    .line 302383152
    goto :goto_32

    .line 302383153
    :cond_31
    const/4 v3, 0x0

    .line 302383154
    :goto_32
    if-eqz v3, :cond_1c

    .line 302383156
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302383159
    goto :goto_1c

    .line 302383160
    :cond_38
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 302383163
    move-result-object v4

    .line 302383164
    const/4 v1, 0x0

    .line 302383165
    const/16 v2, 0x63

    .line 302383167
    move/from16 v3, p8

    .line 302383169
    invoke-static {v3, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 302383172
    move-result v8

    .line 302383173
    const-string v5, "__default_scroll__"

    .line 302383175
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 302383178
    move-result-object v6

    .line 302383179
    move-object v1, v0

    .line 302383180
    move-object/from16 v2, p1

    .line 302383182
    move-object/from16 v3, p2

    .line 302383184
    move-object/from16 v7, p7

    .line 302383186
    move-wide/from16 v9, p9

    .line 302383188
    move-wide/from16 v11, p11

    .line 302383190
    move/from16 v13, p13

    .line 302383192
    move/from16 v14, p14

    .line 302383194
    invoke-direct/range {v1 .. v14}, Lcom/dragon/read/kmp/preload/r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;Lcom/dragon/read/kmp/preload/TaskPriority;IJJZZ)V

    .line 302383197
    move-object/from16 v2, p0

    .line 302383199
    move-object/from16 v1, p6

    .line 302383201
    move-object/from16 v7, p15

    .line 302383203
    invoke-static {v2, v0, v1, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 302383206
    invoke-static/range {p6 .. p6}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 302383209
    move-result-object v6

    .line 302383210
    if-nez p4, :cond_85

    .line 302383212
    if-eqz p5, :cond_6f

    .line 302383214
    goto :goto_85

    .line 302383215
    :cond_6f
    move-object/from16 v1, p0

    .line 302383217
    move-object v2, v0

    .line 302383218
    move-object/from16 v3, p4

    .line 302383220
    move-object/from16 v4, p5

    .line 302383222
    move-object v5, v6

    .line 302383223
    move-object/from16 v6, p15

    .line 302383225
    move-object/from16 v7, p16

    .line 302383227
    move-object/from16 v8, p17

    .line 302383229
    move/from16 v9, p18

    .line 302383231
    move-object/from16 v10, p19

    .line 302383233
    invoke-static/range {v1 .. v10}, Lcom/dragon/read/kmp/preload/AndroidPreloadManager;->i(Lcom/dragon/read/kmp/preload/w;Lcom/dragon/read/kmp/preload/r;Landroidx/lifecycle/LifecycleOwner;Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ILcom/dragon/read/kmp/preload/x;)V

    .line 302383236
    goto :goto_b3

    .line 302383237
    :cond_85
    :goto_85
    sget-object v13, Lcom/dragon/read/kmp/preload/AndroidPreloadManager;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 302383239
    const/4 v14, 0x0

    .line 302383240
    const/4 v15, 0x0

    .line 302383241
    new-instance v16, Lcom/dragon/read/kmp/preload/AndroidPreloadManager$submit$3;

    .line 302383243
    const/4 v12, 0x0

    .line 302383244
    move-object/from16 v1, v16

    .line 302383246
    move-object/from16 v2, p0

    .line 302383248
    move-object v3, v0

    .line 302383249
    move-object/from16 v4, p4

    .line 302383251
    move-object/from16 v5, p5

    .line 302383253
    move-object/from16 v7, p15

    .line 302383255
    move-object/from16 v8, p16

    .line 302383257
    move-object/from16 v9, p17

    .line 302383259
    move/from16 v10, p18

    .line 302383261
    move-object/from16 v11, p19

    .line 302383263
    invoke-direct/range {v1 .. v12}, Lcom/dragon/read/kmp/preload/AndroidPreloadManager$submit$3;-><init>(Lcom/dragon/read/kmp/preload/w;Lcom/dragon/read/kmp/preload/r;Landroidx/lifecycle/LifecycleOwner;Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ILcom/dragon/read/kmp/preload/x;Lkotlin/coroutines/Continuation;)V

    .line 302383266
    const/4 v0, 0x3

    .line 302383267
    const/4 v1, 0x0

    .line 302383268
    move-object/from16 p0, v13

    .line 302383270
    move-object/from16 p1, v14

    .line 302383272
    move-object/from16 p2, v15

    .line 302383274
    move-object/from16 p3, v16

    .line 302383276
    move/from16 p4, v0

    .line 302383278
    move-object/from16 p5, v1

    .line 302383280
    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 302383283
    :goto_b3
    return-void
.end method

[INNER-ORIGINAL]
.method public static f(Lcom/dragon/read/kmp/preload/w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Iterable;Landroidx/lifecycle/LifecycleOwner;Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Iterable;Lcom/dragon/read/kmp/preload/TaskPriority;IJJZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ILcom/dragon/read/kmp/preload/x;)V
    .registers 37

    .prologue
    .line 302383104
    move-object/from16 v0, p0

    .line 302383105
    .line 302383106
    move-object/from16 v1, p1

    .line 302383107
    .line 302383108
    move-object/from16 v2, p2

    .line 302383109
    .line 302383110
    move-object/from16 v3, p3

    .line 302383111
    .line 302383112
    move-object/from16 v4, p6

    .line 302383113
    .line 302383114
    move-object/from16 v5, p7

    .line 302383115
    .line 302383116
    move-object/from16 v6, p15

    .line 302383117
    .line 302383118
    invoke-static/range {v0 .. v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 302383119
    .line 302383120
    .line 302383121
    new-instance v0, Lcom/dragon/read/kmp/preload/r;

    .line 302383122
    .line 302383123
    new-instance v1, Ljava/util/ArrayList;

    .line 302383124
    .line 302383125
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 302383126
    .line 302383127
    .line 302383128
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 302383129
    .line 302383130
    .line 302383131
    move-result-object v2

    .line 302383132
    :cond_1c
    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 302383133
    .line 302383134
    .line 302383135
    move-result v3

    .line 302383136
    if-eqz v3, :cond_38

    .line 302383137
    .line 302383138
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302383139
    .line 302383140
    .line 302383141
    move-result-object v3

    .line 302383142
    check-cast v3, Ljava/lang/String;

    .line 302383143
    .line 302383144
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 302383145
    .line 302383146
    .line 302383147
    move-result v4

    .line 302383148
    xor-int/lit8 v4, v4, 0x1

    .line 302383149
    .line 302383150
    if-eqz v4, :cond_31

    .line 302383151
    .line 302383152
    goto :goto_32

    .line 302383153
    :cond_31
    const/4 v3, 0x0

    .line 302383154
    :goto_32
    if-eqz v3, :cond_1c

    .line 302383155
    .line 302383156
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302383157
    .line 302383158
    .line 302383159
    goto :goto_1c

    .line 302383160
    :cond_38
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 302383161
    .line 302383162
    .line 302383163
    move-result-object v4

    .line 302383164
    const/4 v1, 0x0

    .line 302383165
    const/16 v2, 0x63

    .line 302383166
    .line 302383167
    move/from16 v3, p8

    .line 302383168
    .line 302383169
    invoke-static {v3, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 302383170
    .line 302383171
    .line 302383172
    move-result v8

    .line 302383173
    const-string v5, "__default_scroll__"

    .line 302383174
    .line 302383175
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 302383176
    .line 302383177
    .line 302383178
    move-result-object v6

    .line 302383179
    move-object v1, v0

    .line 302383180
    move-object/from16 v2, p1

    .line 302383181
    .line 302383182
    move-object/from16 v3, p2

    .line 302383183
    .line 302383184
    move-object/from16 v7, p7

    .line 302383185
    .line 302383186
    move-wide/from16 v9, p9

    .line 302383187
    .line 302383188
    move-wide/from16 v11, p11

    .line 302383189
    .line 302383190
    move/from16 v13, p13

    .line 302383191
    .line 302383192
    move/from16 v14, p14

    .line 302383193
    .line 302383194
    invoke-direct/range {v1 .. v14}, Lcom/dragon/read/kmp/preload/r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;Lcom/dragon/read/kmp/preload/TaskPriority;IJJZZ)V

    .line 302383195
    .line 302383196
    .line 302383197
    move-object/from16 v2, p0

    .line 302383198
    .line 302383199
    move-object/from16 v1, p6

    .line 302383200
    .line 302383201
    move-object/from16 v7, p15

    .line 302383202
    .line 302383203
    invoke-static {v2, v0, v1, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 302383204
    .line 302383205
    .line 302383206
    invoke-static/range {p6 .. p6}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 302383207
    .line 302383208
    .line 302383209
    move-result-object v6

    .line 302383210
    if-nez p4, :cond_85

    .line 302383211
    .line 302383212
    if-eqz p5, :cond_6f

    .line 302383213
    .line 302383214
    goto :goto_85

    .line 302383215
    :cond_6f
    move-object/from16 v1, p0

    .line 302383216
    .line 302383217
    move-object v2, v0

    .line 302383218
    move-object/from16 v3, p4

    .line 302383219
    .line 302383220
    move-object/from16 v4, p5

    .line 302383221
    .line 302383222
    move-object v5, v6

    .line 302383223
    move-object/from16 v6, p15

    .line 302383224
    .line 302383225
    move-object/from16 v7, p16

    .line 302383226
    .line 302383227
    move-object/from16 v8, p17

    .line 302383228
    .line 302383229
    move/from16 v9, p18

    .line 302383230
    .line 302383231
    move-object/from16 v10, p19

    .line 302383232
    .line 302383233
    invoke-static/range {v1 .. v10}, Lcom/dragon/read/kmp/preload/AndroidPreloadManager;->i(Lcom/dragon/read/kmp/preload/w;Lcom/dragon/read/kmp/preload/r;Landroidx/lifecycle/LifecycleOwner;Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ILcom/dragon/read/kmp/preload/x;)V

    .line 302383234
    .line 302383235
    .line 302383236
    goto :goto_b3

    .line 302383237
    :cond_85
    :goto_85
    sget-object v13, Lcom/dragon/read/kmp/preload/AndroidPreloadManager;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 302383238
    .line 302383239
    const/4 v14, 0x0

    .line 302383240
    const/4 v15, 0x0

    .line 302383241
    new-instance v16, Lcom/dragon/read/kmp/preload/AndroidPreloadManager$submit$3;

    .line 302383242
    .line 302383243
    const/4 v12, 0x0

    .line 302383244
    move-object/from16 v1, v16

    .line 302383245
    .line 302383246
    move-object/from16 v2, p0

    .line 302383247
    .line 302383248
    move-object v3, v0

    .line 302383249
    move-object/from16 v4, p4

    .line 302383250
    .line 302383251
    move-object/from16 v5, p5

    .line 302383252
    .line 302383253
    move-object/from16 v7, p15

    .line 302383254
    .line 302383255
    move-object/from16 v8, p16

    .line 302383256
    .line 302383257
    move-object/from16 v9, p17

    .line 302383258
    .line 302383259
    move/from16 v10, p18

    .line 302383260
    .line 302383261
    move-object/from16 v11, p19

    .line 302383262
    .line 302383263
    invoke-direct/range {v1 .. v12}, Lcom/dragon/read/kmp/preload/AndroidPreloadManager$submit$3;-><init>(Lcom/dragon/read/kmp/preload/w;Lcom/dragon/read/kmp/preload/r;Landroidx/lifecycle/LifecycleOwner;Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ILcom/dragon/read/kmp/preload/x;Lkotlin/coroutines/Continuation;)V

    .line 302383264
    .line 302383265
    .line 302383266
    const/4 v0, 0x3

    .line 302383267
    const/4 v1, 0x0

    .line 302383268
    move-object/from16 p0, v13

    .line 302383269
    .line 302383270
    move-object/from16 p1, v14

    .line 302383271
    .line 302383272
    move-object/from16 p2, v15

    .line 302383273
    .line 302383274
    move-object/from16 p3, v16

    .line 302383275
    .line 302383276
    move/from16 p4, v0

    .line 302383277
    .line 302383278
    move-object/from16 p5, v1

    .line 302383279
    .line 302383280
    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 302383281
    .line 302383282
    .line 302383283
    :goto_b3
    return-void
.end method


.method public static synthetic g(Lcom/dragon/read/kmp/preload/AndroidPreloadManager;Lcom/dragon/read/kmp/preload/w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Iterable;Landroidx/lifecycle/LifecycleOwner;Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Iterable;Lcom/dragon/read/kmp/preload/TaskPriority;ILcom/dragon/read/component/biz/impl/bookmall/videotab/preload/j$a;I)V
[MOD-CHANGED]
.method public static synthetic g(Lcom/dragon/read/kmp/preload/AndroidPreloadManager;Lcom/dragon/read/kmp/preload/w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Iterable;Landroidx/lifecycle/LifecycleOwner;Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Iterable;Lcom/dragon/read/kmp/preload/TaskPriority;ILcom/dragon/read/component/biz/impl/bookmall/videotab/preload/j$a;I)V
    .registers 34

    .prologue
    .line 201719808
    move/from16 v0, p11

    .line 201719810
    and-int/lit8 v1, v0, 0x2

    .line 201719812
    if-eqz v1, :cond_a

    .line 201719814
    const-string v1, "__default_scene__"

    .line 201719816
    move-object v3, v1

    .line 201719817
    goto :goto_c

    .line 201719818
    :cond_a
    move-object/from16 v3, p2

    .line 201719820
    :goto_c
    and-int/lit8 v1, v0, 0x10

    .line 201719822
    const/4 v2, 0x0

    .line 201719823
    if-eqz v1, :cond_13

    .line 201719825
    move-object v6, v2

    .line 201719826
    goto :goto_15

    .line 201719827
    :cond_13
    move-object/from16 v6, p5

    .line 201719829
    :goto_15
    and-int/lit8 v1, v0, 0x20

    .line 201719831
    if-eqz v1, :cond_1b

    .line 201719833
    move-object v7, v2

    .line 201719834
    goto :goto_1d

    .line 201719835
    :cond_1b
    move-object/from16 v7, p6

    .line 201719837
    :goto_1d
    and-int/lit8 v1, v0, 0x40

    .line 201719839
    if-eqz v1, :cond_27

    .line 201719841
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 201719844
    move-result-object v1

    .line 201719845
    move-object v8, v1

    .line 201719846
    goto :goto_29

    .line 201719847
    :cond_27
    move-object/from16 v8, p7

    .line 201719849
    :goto_29
    and-int/lit16 v1, v0, 0x80

    .line 201719851
    if-eqz v1, :cond_31

    .line 201719853
    sget-object v1, Lcom/dragon/read/kmp/preload/TaskPriority;->NORMAL:Lcom/dragon/read/kmp/preload/TaskPriority;

    .line 201719855
    move-object v9, v1

    .line 201719856
    goto :goto_33

    .line 201719857
    :cond_31
    move-object/from16 v9, p8

    .line 201719859
    :goto_33
    and-int/lit16 v1, v0, 0x100

    .line 201719861
    const/4 v4, 0x0

    .line 201719862
    if-eqz v1, :cond_3a

    .line 201719864
    const/4 v10, 0x0

    .line 201719865
    goto :goto_3c

    .line 201719866
    :cond_3a
    move/from16 v10, p9

    .line 201719868
    :goto_3c
    and-int/lit16 v1, v0, 0x200

    .line 201719870
    const-wide/16 v11, 0x0

    .line 201719872
    if-eqz v1, :cond_45

    .line 201719874
    const-wide/16 v13, 0x7530

    .line 201719876
    goto :goto_46

    .line 201719877
    :cond_45
    move-wide v13, v11

    .line 201719878
    :goto_46
    and-int/lit16 v1, v0, 0x400

    .line 201719880
    if-eqz v1, :cond_4d

    .line 201719882
    const-wide/32 v11, 0x927c0

    .line 201719885
    :cond_4d
    move-wide v15, v11

    .line 201719886
    const/4 v1, 0x0

    .line 201719887
    const/16 v17, 0x0

    .line 201719889
    and-int/lit16 v5, v0, 0x2000

    .line 201719891
    if-eqz v5, :cond_5d

    .line 201719893
    new-instance v5, Lcom/dragon/read/kmp/preload/a;

    .line 201719895
    invoke-direct {v5}, Lcom/dragon/read/kmp/preload/a;-><init>()V

    .line 201719898
    move-object/from16 v18, v5

    .line 201719900
    goto :goto_5f

    .line 201719901
    :cond_5d
    move-object/from16 v18, v2

    .line 201719903
    :goto_5f
    const/16 v19, 0x0

    .line 201719905
    const/16 v20, 0x0

    .line 201719907
    const/high16 v5, 0x10000

    .line 201719909
    and-int/2addr v5, v0

    .line 201719910
    if-eqz v5, :cond_6d

    .line 201719912
    const/16 v4, 0x8

    .line 201719914
    const/16 v21, 0x8

    .line 201719916
    goto :goto_6f

    .line 201719917
    :cond_6d
    const/16 v21, 0x0

    .line 201719919
    :goto_6f
    const/high16 v4, 0x20000

    .line 201719921
    and-int/2addr v0, v4

    .line 201719922
    if-eqz v0, :cond_76

    .line 201719924
    move-object v0, v2

    .line 201719925
    goto :goto_78

    .line 201719926
    :cond_76
    move-object/from16 v0, p10

    .line 201719928
    :goto_78
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201719931
    move-object/from16 v2, p1

    .line 201719933
    move-object/from16 v4, p3

    .line 201719935
    move-object/from16 v5, p4

    .line 201719937
    move-wide v11, v13

    .line 201719938
    move-wide v13, v15

    .line 201719939
    move v15, v1

    .line 201719940
    move/from16 v16, v17

    .line 201719942
    move-object/from16 v17, v18

    .line 201719944
    move-object/from16 v18, v19

    .line 201719946
    move-object/from16 v19, v20

    .line 201719948
    move/from16 v20, v21

    .line 201719950
    move-object/from16 v21, v0

    .line 201719952
    invoke-static/range {v2 .. v21}, Lcom/dragon/read/kmp/preload/AndroidPreloadManager;->f(Lcom/dragon/read/kmp/preload/w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Iterable;Landroidx/lifecycle/LifecycleOwner;Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Iterable;Lcom/dragon/read/kmp/preload/TaskPriority;IJJZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ILcom/dragon/read/kmp/preload/x;)V

    .line 201719955
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic g(Lcom/dragon/read/kmp/preload/AndroidPreloadManager;Lcom/dragon/read/kmp/preload/w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Iterable;Landroidx/lifecycle/LifecycleOwner;Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Iterable;Lcom/dragon/read/kmp/preload/TaskPriority;ILcom/dragon/read/component/biz/impl/bookmall/videotab/preload/j$a;I)V
    .registers 34

    .prologue
    .line 201719808
    move/from16 v0, p11

    .line 201719809
    .line 201719810
    and-int/lit8 v1, v0, 0x2

    .line 201719811
    .line 201719812
    if-eqz v1, :cond_a

    .line 201719813
    .line 201719814
    const-string v1, "__default_scene__"

    .line 201719815
    .line 201719816
    move-object v3, v1

    .line 201719817
    goto :goto_c

    .line 201719818
    :cond_a
    move-object/from16 v3, p2

    .line 201719819
    .line 201719820
    :goto_c
    and-int/lit8 v1, v0, 0x10

    .line 201719821
    .line 201719822
    const/4 v2, 0x0

    .line 201719823
    if-eqz v1, :cond_13

    .line 201719824
    .line 201719825
    move-object v6, v2

    .line 201719826
    goto :goto_15

    .line 201719827
    :cond_13
    move-object/from16 v6, p5

    .line 201719828
    .line 201719829
    :goto_15
    and-int/lit8 v1, v0, 0x20

    .line 201719830
    .line 201719831
    if-eqz v1, :cond_1b

    .line 201719832
    .line 201719833
    move-object v7, v2

    .line 201719834
    goto :goto_1d

    .line 201719835
    :cond_1b
    move-object/from16 v7, p6

    .line 201719836
    .line 201719837
    :goto_1d
    and-int/lit8 v1, v0, 0x40

    .line 201719838
    .line 201719839
    if-eqz v1, :cond_27

    .line 201719840
    .line 201719841
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 201719842
    .line 201719843
    .line 201719844
    move-result-object v1

    .line 201719845
    move-object v8, v1

    .line 201719846
    goto :goto_29

    .line 201719847
    :cond_27
    move-object/from16 v8, p7

    .line 201719848
    .line 201719849
    :goto_29
    and-int/lit16 v1, v0, 0x80

    .line 201719850
    .line 201719851
    if-eqz v1, :cond_31

    .line 201719852
    .line 201719853
    sget-object v1, Lcom/dragon/read/kmp/preload/TaskPriority;->NORMAL:Lcom/dragon/read/kmp/preload/TaskPriority;

    .line 201719854
    .line 201719855
    move-object v9, v1

    .line 201719856
    goto :goto_33

    .line 201719857
    :cond_31
    move-object/from16 v9, p8

    .line 201719858
    .line 201719859
    :goto_33
    and-int/lit16 v1, v0, 0x100

    .line 201719860
    .line 201719861
    const/4 v4, 0x0

    .line 201719862
    if-eqz v1, :cond_3a

    .line 201719863
    .line 201719864
    const/4 v10, 0x0

    .line 201719865
    goto :goto_3c

    .line 201719866
    :cond_3a
    move/from16 v10, p9

    .line 201719867
    .line 201719868
    :goto_3c
    and-int/lit16 v1, v0, 0x200

    .line 201719869
    .line 201719870
    const-wide/16 v11, 0x0

    .line 201719871
    .line 201719872
    if-eqz v1, :cond_45

    .line 201719873
    .line 201719874
    const-wide/16 v13, 0x7530

    .line 201719875
    .line 201719876
    goto :goto_46

    .line 201719877
    :cond_45
    move-wide v13, v11

    .line 201719878
    :goto_46
    and-int/lit16 v1, v0, 0x400

    .line 201719879
    .line 201719880
    if-eqz v1, :cond_4d

    .line 201719881
    .line 201719882
    const-wide/32 v11, 0x927c0

    .line 201719883
    .line 201719884
    .line 201719885
    :cond_4d
    move-wide v15, v11

    .line 201719886
    const/4 v1, 0x0

    .line 201719887
    const/16 v17, 0x0

    .line 201719888
    .line 201719889
    and-int/lit16 v5, v0, 0x2000

    .line 201719890
    .line 201719891
    if-eqz v5, :cond_5d

    .line 201719892
    .line 201719893
    new-instance v5, Lcom/dragon/read/kmp/preload/a;

    .line 201719894
    .line 201719895
    invoke-direct {v5}, Lcom/dragon/read/kmp/preload/a;-><init>()V

    .line 201719896
    .line 201719897
    .line 201719898
    move-object/from16 v18, v5

    .line 201719899
    .line 201719900
    goto :goto_5f

    .line 201719901
    :cond_5d
    move-object/from16 v18, v2

    .line 201719902
    .line 201719903
    :goto_5f
    const/16 v19, 0x0

    .line 201719904
    .line 201719905
    const/16 v20, 0x0

    .line 201719906
    .line 201719907
    const/high16 v5, 0x10000

    .line 201719908
    .line 201719909
    and-int/2addr v5, v0

    .line 201719910
    if-eqz v5, :cond_6d

    .line 201719911
    .line 201719912
    const/16 v4, 0x8

    .line 201719913
    .line 201719914
    const/16 v21, 0x8

    .line 201719915
    .line 201719916
    goto :goto_6f

    .line 201719917
    :cond_6d
    const/16 v21, 0x0

    .line 201719918
    .line 201719919
    :goto_6f
    const/high16 v4, 0x20000

    .line 201719920
    .line 201719921
    and-int/2addr v0, v4

    .line 201719922
    if-eqz v0, :cond_76

    .line 201719923
    .line 201719924
    move-object v0, v2

    .line 201719925
    goto :goto_78

    .line 201719926
    :cond_76
    move-object/from16 v0, p10

    .line 201719927
    .line 201719928
    :goto_78
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201719929
    .line 201719930
    .line 201719931
    move-object/from16 v2, p1

    .line 201719932
    .line 201719933
    move-object/from16 v4, p3

    .line 201719934
    .line 201719935
    move-object/from16 v5, p4

    .line 201719936
    .line 201719937
    move-wide v11, v13

    .line 201719938
    move-wide v13, v15

    .line 201719939
    move v15, v1

    .line 201719940
    move/from16 v16, v17

    .line 201719941
    .line 201719942
    move-object/from16 v17, v18

    .line 201719943
    .line 201719944
    move-object/from16 v18, v19

    .line 201719945
    .line 201719946
    move-object/from16 v19, v20

    .line 201719947
    .line 201719948
    move/from16 v20, v21

    .line 201719949
    .line 201719950
    move-object/from16 v21, v0

    .line 201719951
    .line 201719952
    invoke-static/range {v2 .. v21}, Lcom/dragon/read/kmp/preload/AndroidPreloadManager;->f(Lcom/dragon/read/kmp/preload/w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Iterable;Landroidx/lifecycle/LifecycleOwner;Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Iterable;Lcom/dragon/read/kmp/preload/TaskPriority;IJJZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ILcom/dragon/read/kmp/preload/x;)V

    .line 201719953
    .line 201719954
    .line 201719955
    return-void
.end method


.method public static h(Lcom/dragon/read/kmp/preload/AndroidPreloadManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Iterable;Landroidx/lifecycle/LifecycleOwner;Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Iterable;Lcom/dragon/read/kmp/preload/TaskPriority;IZLcom/dragon/read/component/biz/impl/bookmall/videotab/preload/j$a;Lkotlin/jvm/functions/Function2;)V
[MOD-CHANGED]
.method public static h(Lcom/dragon/read/kmp/preload/AndroidPreloadManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Iterable;Landroidx/lifecycle/LifecycleOwner;Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Iterable;Lcom/dragon/read/kmp/preload/TaskPriority;IZLcom/dragon/read/component/biz/impl/bookmall/videotab/preload/j$a;Lkotlin/jvm/functions/Function2;)V
    .registers 32

    .prologue
    .line 201654272
    const-wide/16 v9, 0x7530

    .line 201654274
    const-wide/32 v11, 0x927c0

    .line 201654277
    new-instance v15, Lcom/dragon/read/kmp/preload/a;

    .line 201654279
    invoke-direct {v15}, Lcom/dragon/read/kmp/preload/a;-><init>()V

    .line 201654282
    const/16 v16, 0x0

    .line 201654284
    const/16 v17, 0x0

    .line 201654286
    const/16 v18, 0x8

    .line 201654288
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201654291
    move-object/from16 v0, p1

    .line 201654293
    move-object/from16 v1, p2

    .line 201654295
    move-object/from16 v2, p3

    .line 201654297
    move-object/from16 v3, p6

    .line 201654299
    move-object/from16 v4, p7

    .line 201654301
    move-object v5, v15

    .line 201654302
    move-object/from16 v6, p11

    .line 201654304
    invoke-static/range {v0 .. v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201654307
    new-instance v1, Lcom/dragon/read/kmp/preload/AndroidPreloadManager$a;

    .line 201654309
    move-object v0, v1

    .line 201654310
    move-object/from16 v2, p11

    .line 201654312
    invoke-direct {v1, v2}, Lcom/dragon/read/kmp/preload/AndroidPreloadManager$a;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 201654315
    const/4 v13, 0x1

    .line 201654316
    move-object/from16 v1, p1

    .line 201654318
    move-object/from16 v2, p2

    .line 201654320
    move-object/from16 v3, p3

    .line 201654322
    move-object/from16 v4, p4

    .line 201654324
    move-object/from16 v5, p5

    .line 201654326
    move-object/from16 v6, p6

    .line 201654328
    move-object/from16 v7, p7

    .line 201654330
    move/from16 v8, p8

    .line 201654332
    move/from16 v14, p9

    .line 201654334
    move-object/from16 v19, p10

    .line 201654336
    invoke-static/range {v0 .. v19}, Lcom/dragon/read/kmp/preload/AndroidPreloadManager;->f(Lcom/dragon/read/kmp/preload/w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Iterable;Landroidx/lifecycle/LifecycleOwner;Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Iterable;Lcom/dragon/read/kmp/preload/TaskPriority;IJJZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ILcom/dragon/read/kmp/preload/x;)V

    .line 201654339
    return-void
.end method

[INNER-ORIGINAL]
.method public static h(Lcom/dragon/read/kmp/preload/AndroidPreloadManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Iterable;Landroidx/lifecycle/LifecycleOwner;Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Iterable;Lcom/dragon/read/kmp/preload/TaskPriority;IZLcom/dragon/read/component/biz/impl/bookmall/videotab/preload/j$a;Lkotlin/jvm/functions/Function2;)V
    .registers 32

    .prologue
    .line 201654272
    const-wide/16 v9, 0x7530

    .line 201654273
    .line 201654274
    const-wide/32 v11, 0x927c0

    .line 201654275
    .line 201654276
    .line 201654277
    new-instance v15, Lcom/dragon/read/kmp/preload/a;

    .line 201654278
    .line 201654279
    invoke-direct {v15}, Lcom/dragon/read/kmp/preload/a;-><init>()V

    .line 201654280
    .line 201654281
    .line 201654282
    const/16 v16, 0x0

    .line 201654283
    .line 201654284
    const/16 v17, 0x0

    .line 201654285
    .line 201654286
    const/16 v18, 0x8

    .line 201654287
    .line 201654288
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201654289
    .line 201654290
    .line 201654291
    move-object/from16 v0, p1

    .line 201654292
    .line 201654293
    move-object/from16 v1, p2

    .line 201654294
    .line 201654295
    move-object/from16 v2, p3

    .line 201654296
    .line 201654297
    move-object/from16 v3, p6

    .line 201654298
    .line 201654299
    move-object/from16 v4, p7

    .line 201654300
    .line 201654301
    move-object v5, v15

    .line 201654302
    move-object/from16 v6, p11

    .line 201654303
    .line 201654304
    invoke-static/range {v0 .. v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201654305
    .line 201654306
    .line 201654307
    new-instance v1, Lcom/dragon/read/kmp/preload/AndroidPreloadManager$a;

    .line 201654308
    .line 201654309
    move-object v0, v1

    .line 201654310
    move-object/from16 v2, p11

    .line 201654311
    .line 201654312
    invoke-direct {v1, v2}, Lcom/dragon/read/kmp/preload/AndroidPreloadManager$a;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 201654313
    .line 201654314
    .line 201654315
    const/4 v13, 0x1

    .line 201654316
    move-object/from16 v1, p1

    .line 201654317
    .line 201654318
    move-object/from16 v2, p2

    .line 201654319
    .line 201654320
    move-object/from16 v3, p3

    .line 201654321
    .line 201654322
    move-object/from16 v4, p4

    .line 201654323
    .line 201654324
    move-object/from16 v5, p5

    .line 201654325
    .line 201654326
    move-object/from16 v6, p6

    .line 201654327
    .line 201654328
    move-object/from16 v7, p7

    .line 201654329
    .line 201654330
    move/from16 v8, p8

    .line 201654331
    .line 201654332
    move/from16 v14, p9

    .line 201654333
    .line 201654334
    move-object/from16 v19, p10

    .line 201654335
    .line 201654336
    invoke-static/range {v0 .. v19}, Lcom/dragon/read/kmp/preload/AndroidPreloadManager;->f(Lcom/dragon/read/kmp/preload/w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Iterable;Landroidx/lifecycle/LifecycleOwner;Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Iterable;Lcom/dragon/read/kmp/preload/TaskPriority;IJJZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ILcom/dragon/read/kmp/preload/x;)V

    .line 201654337
    .line 201654338
    .line 201654339
    return-void
.end method


.method public static i(Lcom/dragon/read/kmp/preload/w;Lcom/dragon/read/kmp/preload/r;Landroidx/lifecycle/LifecycleOwner;Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ILcom/dragon/read/kmp/preload/x;)V
[MOD-CHANGED]
.method public static i(Lcom/dragon/read/kmp/preload/w;Lcom/dragon/read/kmp/preload/r;Landroidx/lifecycle/LifecycleOwner;Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ILcom/dragon/read/kmp/preload/x;)V
    .registers 26

    .prologue
    .line 168230912
    move-object/from16 v0, p0

    .line 168230914
    move-object/from16 v1, p1

    .line 168230916
    move-object/from16 v2, p2

    .line 168230918
    move-object/from16 v8, p4

    .line 168230920
    move-object/from16 v5, p5

    .line 168230922
    move-object/from16 v9, p9

    .line 168230924
    const/4 v10, 0x0

    .line 168230925
    const/4 v11, 0x1

    .line 168230926
    const/4 v12, 0x0

    .line 168230927
    if-eqz p3, :cond_3e

    .line 168230929
    iget-object v3, v1, Lcom/dragon/read/kmp/preload/r;->a:Ljava/lang/String;

    .line 168230931
    const-string v4, "__default_scene__"

    .line 168230933
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168230936
    move-result v3

    .line 168230937
    xor-int/2addr v3, v11

    .line 168230938
    if-eqz v3, :cond_1f

    .line 168230940
    move-object/from16 v3, p3

    .line 168230942
    goto :goto_20

    .line 168230943
    :cond_1f
    move-object v3, v12

    .line 168230944
    :goto_20
    if-eqz v3, :cond_3e

    .line 168230946
    sget-object v4, Lcom/dragon/read/kmp/preload/AndroidPreloadManager;->a:Lcom/dragon/read/kmp/preload/AndroidPreloadManager;

    .line 168230948
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168230951
    invoke-static {v3, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 168230954
    new-instance v4, Ljava/lang/StringBuilder;

    .line 168230956
    const-string v6, "android_recycler_view_"

    .line 168230958
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168230961
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 168230964
    move-result v3

    .line 168230965
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168230968
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168230971
    move-result-object v3

    .line 168230972
    move-object v13, v3

    .line 168230973
    goto :goto_3f

    .line 168230974
    :cond_3e
    move-object v13, v12

    .line 168230975
    :goto_3f
    if-eqz v13, :cond_47

    .line 168230977
    const/16 v3, 0x7f7

    .line 168230979
    invoke-static {v1, v12, v13, v12, v3}, Lcom/dragon/read/kmp/preload/r;->a(Lcom/dragon/read/kmp/preload/r;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;I)Lcom/dragon/read/kmp/preload/r;

    .line 168230982
    move-result-object v1

    .line 168230983
    :cond_47
    move-object v14, v1

    .line 168230984
    iget-object v4, v14, Lcom/dragon/read/kmp/preload/r;->a:Ljava/lang/String;

    .line 168230986
    const-string v1, "__default_scene__"

    .line 168230988
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168230991
    move-result v1

    .line 168230992
    if-eqz v1, :cond_54

    .line 168230994
    goto/16 :goto_f0

    .line 168230996
    :cond_54
    if-eqz v2, :cond_da

    .line 168230998
    sget-object v1, Lcom/dragon/read/kmp/preload/AndroidPreloadManager;->a:Lcom/dragon/read/kmp/preload/AndroidPreloadManager;

    .line 168231000
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168231003
    invoke-interface/range {p2 .. p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 168231006
    move-result-object v1

    .line 168231007
    invoke-virtual {v1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 168231010
    move-result-object v1

    .line 168231011
    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 168231013
    if-ne v1, v3, :cond_6f

    .line 168231015
    sget-object v1, Lcom/dragon/read/kmp/preload/o;->a:Lcom/dragon/read/kmp/preload/o$a;

    .line 168231017
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168231020
    sget-object v1, Lcom/dragon/read/kmp/preload/o$a;->a:Lcom/dragon/read/kmp/preload/o$a;

    .line 168231022
    goto :goto_da

    .line 168231023
    :cond_6f
    sget-object v1, Lcom/dragon/read/kmp/preload/AndroidPreloadManager;->b:Ljava/lang/Object;

    .line 168231025
    monitor-enter v1

    .line 168231026
    :try_start_72
    sget-object v3, Lcom/dragon/read/kmp/preload/AndroidPreloadManager;->d:Ljava/util/LinkedHashMap;

    .line 168231028
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168231031
    move-result-object v6

    .line 168231032
    check-cast v6, Lcom/dragon/read/kmp/preload/AndroidPreloadManager$b;
    :try_end_7a
    .catchall {:try_start_72 .. :try_end_7a} :catchall_d7

    .line 168231034
    monitor-exit v1

    .line 168231035
    if-eqz v6, :cond_7e

    .line 168231037
    goto :goto_da

    .line 168231038
    :cond_7e
    sget-object v6, Lcom/dragon/read/kmp/preload/s;->a:Lcom/dragon/read/kmp/preload/s;

    .line 168231040
    sget-object v7, Lcom/dragon/read/kmp/preload/t;->a:Lcom/dragon/read/kmp/preload/t;

    .line 168231042
    new-instance v15, Le93/m;

    .line 168231044
    invoke-direct {v15, v4}, Le93/m;-><init>(Ljava/lang/String;)V

    .line 168231047
    new-instance v11, Lcom/dragon/read/kmp/preload/c;

    .line 168231049
    invoke-direct {v11, v2}, Lcom/dragon/read/kmp/preload/c;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    .line 168231052
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168231055
    invoke-static {v15, v11, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168231058
    new-instance v7, Lcom/dragon/read/kmp/preload/LifecyclePreloadSignalAdapter;

    .line 168231060
    invoke-direct {v7, v11, v15, v5}, Lcom/dragon/read/kmp/preload/LifecyclePreloadSignalAdapter;-><init>(Lcom/dragon/read/kmp/preload/c;Le93/m;Lkotlin/jvm/functions/Function0;)V

    .line 168231063
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168231066
    invoke-static {v7, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 168231069
    new-instance v6, Lcom/dragon/read/kmp/preload/m;

    .line 168231071
    invoke-direct {v6, v7}, Lcom/dragon/read/kmp/preload/m;-><init>(Lcom/dragon/read/kmp/preload/LifecyclePreloadSignalAdapter;)V

    .line 168231074
    invoke-virtual {v7, v6}, Lcom/dragon/read/kmp/preload/LifecyclePreloadSignalAdapter;->d(Lkotlin/jvm/functions/Function0;)V

    .line 168231077
    sget-object v6, Lcom/dragon/read/kmp/preload/o;->a:Lcom/dragon/read/kmp/preload/o$a;

    .line 168231079
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168231082
    invoke-static {v7, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 168231085
    new-instance v6, Lcom/dragon/read/kmp/preload/p;

    .line 168231087
    invoke-direct {v6, v7}, Lcom/dragon/read/kmp/preload/p;-><init>(Lcom/dragon/read/kmp/preload/LifecyclePreloadSignalAdapter;)V

    .line 168231090
    new-instance v7, Lcom/dragon/read/kmp/preload/AndroidPreloadManager$b;

    .line 168231092
    invoke-direct {v7, v6}, Lcom/dragon/read/kmp/preload/AndroidPreloadManager$b;-><init>(Lcom/dragon/read/kmp/preload/o;)V

    .line 168231095
    monitor-enter v1

    .line 168231096
    :try_start_b8
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168231099
    move-result-object v11

    .line 168231100
    check-cast v11, Lcom/dragon/read/kmp/preload/AndroidPreloadManager$b;

    .line 168231102
    if-nez v11, :cond_c4

    .line 168231104
    invoke-interface {v3, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c3
    .catchall {:try_start_b8 .. :try_end_c3} :catchall_d4

    .line 168231107
    move-object v11, v7

    .line 168231108
    :cond_c4
    monitor-exit v1

    .line 168231109
    if-eq v11, v7, :cond_cb

    .line 168231111
    invoke-virtual {v6}, Lcom/dragon/read/kmp/preload/p;->dispose()V

    .line 168231114
    goto :goto_da

    .line 168231115
    :cond_cb
    new-instance v1, Lcom/dragon/read/kmp/preload/d;

    .line 168231117
    invoke-direct {v1, v4}, Lcom/dragon/read/kmp/preload/d;-><init>(Ljava/lang/String;)V

    .line 168231120
    invoke-static {v2, v7, v1}, Lcom/dragon/read/kmp/preload/AndroidPreloadManager;->a(Landroidx/lifecycle/LifecycleOwner;Lcom/dragon/read/kmp/preload/AndroidPreloadManager$b;Lkotlin/jvm/functions/Function0;)V

    .line 168231123
    goto :goto_da

    .line 168231124
    :catchall_d4
    move-exception v0

    .line 168231125
    monitor-exit v1

    .line 168231126
    throw v0

    .line 168231127
    :catchall_d7
    move-exception v0

    .line 168231128
    monitor-exit v1

    .line 168231129
    throw v0

    .line 168231130
    :cond_da
    :goto_da
    if-eqz p3, :cond_f0

    .line 168231132
    sget-object v1, Lcom/dragon/read/kmp/preload/AndroidPreloadManager;->a:Lcom/dragon/read/kmp/preload/AndroidPreloadManager;

    .line 168231134
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168231137
    move/from16 v1, p8

    .line 168231139
    move-object/from16 v2, p2

    .line 168231141
    move-object/from16 v3, p3

    .line 168231143
    move-object/from16 v5, p5

    .line 168231145
    move-object/from16 v6, p6

    .line 168231147
    move-object/from16 v7, p7

    .line 168231149
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/kmp/preload/AndroidPreloadManager;->d(ILandroidx/lifecycle/LifecycleOwner;Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    .line 168231152
    :cond_f0
    :goto_f0
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    .line 168231155
    move-result v1

    .line 168231156
    if-eqz v1, :cond_107

    .line 168231158
    sget-object v1, Lcom/dragon/read/kmp/preload/s;->a:Lcom/dragon/read/kmp/preload/s;

    .line 168231160
    if-eqz v9, :cond_ff

    .line 168231162
    new-instance v12, Lcom/dragon/read/kmp/preload/k;

    .line 168231164
    invoke-direct {v12, v9}, Lcom/dragon/read/kmp/preload/k;-><init>(Lcom/dragon/read/kmp/preload/x;)V

    .line 168231167
    :cond_ff
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168231170
    invoke-static {v0, v14, v12}, Lcom/dragon/read/kmp/preload/s;->b(Lcom/dragon/read/kmp/preload/w;Lcom/dragon/read/kmp/preload/r;Lcom/dragon/read/kmp/preload/k;)V

    .line 168231173
    goto/16 :goto_18b

    .line 168231175
    :cond_107
    sget-object v1, Lcom/dragon/read/kmp/preload/s;->a:Lcom/dragon/read/kmp/preload/s;

    .line 168231177
    if-nez v13, :cond_10d

    .line 168231179
    const-string v13, "__default_scroll__"

    .line 168231181
    :cond_10d
    if-eqz v9, :cond_115

    .line 168231183
    new-instance v2, Lcom/dragon/read/kmp/preload/k;

    .line 168231185
    invoke-direct {v2, v9}, Lcom/dragon/read/kmp/preload/k;-><init>(Lcom/dragon/read/kmp/preload/x;)V

    .line 168231188
    goto :goto_116

    .line 168231189
    :cond_115
    move-object v2, v12

    .line 168231190
    :goto_116
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168231193
    invoke-static {v0, v14, v8, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168231196
    sget-object v1, Lcom/dragon/read/kmp/preload/internal/i0;->a:Lcom/dragon/read/kmp/preload/internal/i0;

    .line 168231198
    iget-object v3, v14, Lcom/dragon/read/kmp/preload/r;->a:Ljava/lang/String;

    .line 168231200
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168231203
    invoke-static {v3, v13, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168231206
    new-instance v1, Ljava/util/ArrayList;

    .line 168231208
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 168231211
    invoke-interface/range {p4 .. p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 168231214
    move-result-object v4

    .line 168231215
    :cond_12f
    :goto_12f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 168231218
    move-result v5

    .line 168231219
    if-eqz v5, :cond_14b

    .line 168231221
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168231224
    move-result-object v5

    .line 168231225
    move-object v6, v5

    .line 168231226
    check-cast v6, Ljava/lang/Number;

    .line 168231228
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 168231231
    move-result v6

    .line 168231232
    if-ltz v6, :cond_144

    .line 168231234
    const/4 v6, 0x1

    .line 168231235
    goto :goto_145

    .line 168231236
    :cond_144
    const/4 v6, 0x0

    .line 168231237
    :goto_145
    if-eqz v6, :cond_12f

    .line 168231239
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168231242
    goto :goto_12f

    .line 168231243
    :cond_14b
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 168231246
    move-result-object v1

    .line 168231247
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 168231250
    move-result v4

    .line 168231251
    if-eqz v4, :cond_15a

    .line 168231253
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 168231256
    move-result-object v1

    .line 168231257
    goto :goto_17a

    .line 168231258
    :cond_15a
    sget-object v4, Lcom/dragon/read/kmp/preload/internal/i0;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 168231260
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 168231263
    :try_start_15f
    sget-object v5, Lcom/dragon/read/kmp/preload/internal/i0;->c:Ljava/util/LinkedHashMap;

    .line 168231265
    new-instance v6, Lcom/dragon/read/kmp/preload/internal/i0$a;

    .line 168231267
    invoke-direct {v6, v3, v13}, Lcom/dragon/read/kmp/preload/internal/i0$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 168231270
    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168231273
    move-result-object v3

    .line 168231274
    check-cast v3, Lcom/dragon/read/kmp/preload/internal/h0;
    :try_end_16c
    .catchall {:try_start_15f .. :try_end_16c} :catchall_18c

    .line 168231276
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 168231279
    if-nez v3, :cond_176

    .line 168231281
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 168231284
    move-result-object v1

    .line 168231285
    goto :goto_17a

    .line 168231286
    :cond_176
    invoke-interface {v3, v1}, Lcom/dragon/read/kmp/preload/internal/h0;->a(Ljava/util/Set;)Ljava/util/Set;

    .line 168231289
    move-result-object v1

    .line 168231290
    :goto_17a
    iget-object v3, v14, Lcom/dragon/read/kmp/preload/r;->e:Ljava/util/Set;

    .line 168231292
    check-cast v1, Ljava/lang/Iterable;

    .line 168231294
    invoke-static {v3, v1}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 168231297
    move-result-object v1

    .line 168231298
    const/16 v3, 0x7e7

    .line 168231300
    invoke-static {v14, v12, v13, v1, v3}, Lcom/dragon/read/kmp/preload/r;->a(Lcom/dragon/read/kmp/preload/r;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;I)Lcom/dragon/read/kmp/preload/r;

    .line 168231303
    move-result-object v1

    .line 168231304
    invoke-static {v0, v1, v2}, Lcom/dragon/read/kmp/preload/s;->b(Lcom/dragon/read/kmp/preload/w;Lcom/dragon/read/kmp/preload/r;Lcom/dragon/read/kmp/preload/k;)V

    .line 168231307
    :goto_18b
    return-void

    .line 168231308
    :catchall_18c
    move-exception v0

    .line 168231309
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 168231312
    throw v0
.end method

[INNER-ORIGINAL]
.method public static i(Lcom/dragon/read/kmp/preload/w;Lcom/dragon/read/kmp/preload/r;Landroidx/lifecycle/LifecycleOwner;Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ILcom/dragon/read/kmp/preload/x;)V
    .registers 26

    .prologue
    .line 168230912
    move-object/from16 v0, p0

    .line 168230913
    .line 168230914
    move-object/from16 v1, p1

    .line 168230915
    .line 168230916
    move-object/from16 v2, p2

    .line 168230917
    .line 168230918
    move-object/from16 v8, p4

    .line 168230919
    .line 168230920
    move-object/from16 v5, p5

    .line 168230921
    .line 168230922
    move-object/from16 v9, p9

    .line 168230923
    .line 168230924
    const/4 v10, 0x0

    .line 168230925
    const/4 v11, 0x1

    .line 168230926
    const/4 v12, 0x0

    .line 168230927
    if-eqz p3, :cond_3e

    .line 168230928
    .line 168230929
    iget-object v3, v1, Lcom/dragon/read/kmp/preload/r;->a:Ljava/lang/String;

    .line 168230930
    .line 168230931
    const-string v4, "__default_scene__"

    .line 168230932
    .line 168230933
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168230934
    .line 168230935
    .line 168230936
    move-result v3

    .line 168230937
    xor-int/2addr v3, v11

    .line 168230938
    if-eqz v3, :cond_1f

    .line 168230939
    .line 168230940
    move-object/from16 v3, p3

    .line 168230941
    .line 168230942
    goto :goto_20

    .line 168230943
    :cond_1f
    move-object v3, v12

    .line 168230944
    :goto_20
    if-eqz v3, :cond_3e

    .line 168230945
    .line 168230946
    sget-object v4, Lcom/dragon/read/kmp/preload/AndroidPreloadManager;->a:Lcom/dragon/read/kmp/preload/AndroidPreloadManager;

    .line 168230947
    .line 168230948
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168230949
    .line 168230950
    .line 168230951
    invoke-static {v3, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 168230952
    .line 168230953
    .line 168230954
    new-instance v4, Ljava/lang/StringBuilder;

    .line 168230955
    .line 168230956
    const-string v6, "android_recycler_view_"

    .line 168230957
    .line 168230958
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168230959
    .line 168230960
    .line 168230961
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 168230962
    .line 168230963
    .line 168230964
    move-result v3

    .line 168230965
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168230966
    .line 168230967
    .line 168230968
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168230969
    .line 168230970
    .line 168230971
    move-result-object v3

    .line 168230972
    move-object v13, v3

    .line 168230973
    goto :goto_3f

    .line 168230974
    :cond_3e
    move-object v13, v12

    .line 168230975
    :goto_3f
    if-eqz v13, :cond_47

    .line 168230976
    .line 168230977
    const/16 v3, 0x7f7

    .line 168230978
    .line 168230979
    invoke-static {v1, v12, v13, v12, v3}, Lcom/dragon/read/kmp/preload/r;->a(Lcom/dragon/read/kmp/preload/r;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;I)Lcom/dragon/read/kmp/preload/r;

    .line 168230980
    .line 168230981
    .line 168230982
    move-result-object v1

    .line 168230983
    :cond_47
    move-object v14, v1

    .line 168230984
    iget-object v4, v14, Lcom/dragon/read/kmp/preload/r;->a:Ljava/lang/String;

    .line 168230985
    .line 168230986
    const-string v1, "__default_scene__"

    .line 168230987
    .line 168230988
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168230989
    .line 168230990
    .line 168230991
    move-result v1

    .line 168230992
    if-eqz v1, :cond_54

    .line 168230993
    .line 168230994
    goto/16 :goto_f0

    .line 168230995
    .line 168230996
    :cond_54
    if-eqz v2, :cond_da

    .line 168230997
    .line 168230998
    sget-object v1, Lcom/dragon/read/kmp/preload/AndroidPreloadManager;->a:Lcom/dragon/read/kmp/preload/AndroidPreloadManager;

    .line 168230999
    .line 168231000
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168231001
    .line 168231002
    .line 168231003
    invoke-interface/range {p2 .. p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 168231004
    .line 168231005
    .line 168231006
    move-result-object v1

    .line 168231007
    invoke-virtual {v1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 168231008
    .line 168231009
    .line 168231010
    move-result-object v1

    .line 168231011
    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 168231012
    .line 168231013
    if-ne v1, v3, :cond_6f

    .line 168231014
    .line 168231015
    sget-object v1, Lcom/dragon/read/kmp/preload/o;->a:Lcom/dragon/read/kmp/preload/o$a;

    .line 168231016
    .line 168231017
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168231018
    .line 168231019
    .line 168231020
    sget-object v1, Lcom/dragon/read/kmp/preload/o$a;->a:Lcom/dragon/read/kmp/preload/o$a;

    .line 168231021
    .line 168231022
    goto :goto_da

    .line 168231023
    :cond_6f
    sget-object v1, Lcom/dragon/read/kmp/preload/AndroidPreloadManager;->b:Ljava/lang/Object;

    .line 168231024
    .line 168231025
    monitor-enter v1

    .line 168231026
    :try_start_72
    sget-object v3, Lcom/dragon/read/kmp/preload/AndroidPreloadManager;->d:Ljava/util/LinkedHashMap;

    .line 168231027
    .line 168231028
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168231029
    .line 168231030
    .line 168231031
    move-result-object v6

    .line 168231032
    check-cast v6, Lcom/dragon/read/kmp/preload/AndroidPreloadManager$b;
    :try_end_7a
    .catchall {:try_start_72 .. :try_end_7a} :catchall_d7

    .line 168231033
    .line 168231034
    monitor-exit v1

    .line 168231035
    if-eqz v6, :cond_7e

    .line 168231036
    .line 168231037
    goto :goto_da

    .line 168231038
    :cond_7e
    sget-object v6, Lcom/dragon/read/kmp/preload/s;->a:Lcom/dragon/read/kmp/preload/s;

    .line 168231039
    .line 168231040
    sget-object v7, Lcom/dragon/read/kmp/preload/t;->a:Lcom/dragon/read/kmp/preload/t;

    .line 168231041
    .line 168231042
    new-instance v15, Le93/m;

    .line 168231043
    .line 168231044
    invoke-direct {v15, v4}, Le93/m;-><init>(Ljava/lang/String;)V

    .line 168231045
    .line 168231046
    .line 168231047
    new-instance v11, Lcom/dragon/read/kmp/preload/c;

    .line 168231048
    .line 168231049
    invoke-direct {v11, v2}, Lcom/dragon/read/kmp/preload/c;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    .line 168231050
    .line 168231051
    .line 168231052
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168231053
    .line 168231054
    .line 168231055
    invoke-static {v15, v11, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168231056
    .line 168231057
    .line 168231058
    new-instance v7, Lcom/dragon/read/kmp/preload/LifecyclePreloadSignalAdapter;

    .line 168231059
    .line 168231060
    invoke-direct {v7, v11, v15, v5}, Lcom/dragon/read/kmp/preload/LifecyclePreloadSignalAdapter;-><init>(Lcom/dragon/read/kmp/preload/c;Le93/m;Lkotlin/jvm/functions/Function0;)V

    .line 168231061
    .line 168231062
    .line 168231063
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168231064
    .line 168231065
    .line 168231066
    invoke-static {v7, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 168231067
    .line 168231068
    .line 168231069
    new-instance v6, Lcom/dragon/read/kmp/preload/m;

    .line 168231070
    .line 168231071
    invoke-direct {v6, v7}, Lcom/dragon/read/kmp/preload/m;-><init>(Lcom/dragon/read/kmp/preload/LifecyclePreloadSignalAdapter;)V

    .line 168231072
    .line 168231073
    .line 168231074
    invoke-virtual {v7, v6}, Lcom/dragon/read/kmp/preload/LifecyclePreloadSignalAdapter;->d(Lkotlin/jvm/functions/Function0;)V

    .line 168231075
    .line 168231076
    .line 168231077
    sget-object v6, Lcom/dragon/read/kmp/preload/o;->a:Lcom/dragon/read/kmp/preload/o$a;

    .line 168231078
    .line 168231079
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168231080
    .line 168231081
    .line 168231082
    invoke-static {v7, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 168231083
    .line 168231084
    .line 168231085
    new-instance v6, Lcom/dragon/read/kmp/preload/p;

    .line 168231086
    .line 168231087
    invoke-direct {v6, v7}, Lcom/dragon/read/kmp/preload/p;-><init>(Lcom/dragon/read/kmp/preload/LifecyclePreloadSignalAdapter;)V

    .line 168231088
    .line 168231089
    .line 168231090
    new-instance v7, Lcom/dragon/read/kmp/preload/AndroidPreloadManager$b;

    .line 168231091
    .line 168231092
    invoke-direct {v7, v6}, Lcom/dragon/read/kmp/preload/AndroidPreloadManager$b;-><init>(Lcom/dragon/read/kmp/preload/o;)V

    .line 168231093
    .line 168231094
    .line 168231095
    monitor-enter v1

    .line 168231096
    :try_start_b8
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168231097
    .line 168231098
    .line 168231099
    move-result-object v11

    .line 168231100
    check-cast v11, Lcom/dragon/read/kmp/preload/AndroidPreloadManager$b;

    .line 168231101
    .line 168231102
    if-nez v11, :cond_c4

    .line 168231103
    .line 168231104
    invoke-interface {v3, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c3
    .catchall {:try_start_b8 .. :try_end_c3} :catchall_d4

    .line 168231105
    .line 168231106
    .line 168231107
    move-object v11, v7

    .line 168231108
    :cond_c4
    monitor-exit v1

    .line 168231109
    if-eq v11, v7, :cond_cb

    .line 168231110
    .line 168231111
    invoke-virtual {v6}, Lcom/dragon/read/kmp/preload/p;->dispose()V

    .line 168231112
    .line 168231113
    .line 168231114
    goto :goto_da

    .line 168231115
    :cond_cb
    new-instance v1, Lcom/dragon/read/kmp/preload/d;

    .line 168231116
    .line 168231117
    invoke-direct {v1, v4}, Lcom/dragon/read/kmp/preload/d;-><init>(Ljava/lang/String;)V

    .line 168231118
    .line 168231119
    .line 168231120
    invoke-static {v2, v7, v1}, Lcom/dragon/read/kmp/preload/AndroidPreloadManager;->a(Landroidx/lifecycle/LifecycleOwner;Lcom/dragon/read/kmp/preload/AndroidPreloadManager$b;Lkotlin/jvm/functions/Function0;)V

    .line 168231121
    .line 168231122
    .line 168231123
    goto :goto_da

    .line 168231124
    :catchall_d4
    move-exception v0

    .line 168231125
    monitor-exit v1

    .line 168231126
    throw v0

    .line 168231127
    :catchall_d7
    move-exception v0

    .line 168231128
    monitor-exit v1

    .line 168231129
    throw v0

    .line 168231130
    :cond_da
    :goto_da
    if-eqz p3, :cond_f0

    .line 168231131
    .line 168231132
    sget-object v1, Lcom/dragon/read/kmp/preload/AndroidPreloadManager;->a:Lcom/dragon/read/kmp/preload/AndroidPreloadManager;

    .line 168231133
    .line 168231134
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168231135
    .line 168231136
    .line 168231137
    move/from16 v1, p8

    .line 168231138
    .line 168231139
    move-object/from16 v2, p2

    .line 168231140
    .line 168231141
    move-object/from16 v3, p3

    .line 168231142
    .line 168231143
    move-object/from16 v5, p5

    .line 168231144
    .line 168231145
    move-object/from16 v6, p6

    .line 168231146
    .line 168231147
    move-object/from16 v7, p7

    .line 168231148
    .line 168231149
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/kmp/preload/AndroidPreloadManager;->d(ILandroidx/lifecycle/LifecycleOwner;Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    .line 168231150
    .line 168231151
    .line 168231152
    :cond_f0
    :goto_f0
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    .line 168231153
    .line 168231154
    .line 168231155
    move-result v1

    .line 168231156
    if-eqz v1, :cond_107

    .line 168231157
    .line 168231158
    sget-object v1, Lcom/dragon/read/kmp/preload/s;->a:Lcom/dragon/read/kmp/preload/s;

    .line 168231159
    .line 168231160
    if-eqz v9, :cond_ff

    .line 168231161
    .line 168231162
    new-instance v12, Lcom/dragon/read/kmp/preload/k;

    .line 168231163
    .line 168231164
    invoke-direct {v12, v9}, Lcom/dragon/read/kmp/preload/k;-><init>(Lcom/dragon/read/kmp/preload/x;)V

    .line 168231165
    .line 168231166
    .line 168231167
    :cond_ff
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168231168
    .line 168231169
    .line 168231170
    invoke-static {v0, v14, v12}, Lcom/dragon/read/kmp/preload/s;->b(Lcom/dragon/read/kmp/preload/w;Lcom/dragon/read/kmp/preload/r;Lcom/dragon/read/kmp/preload/k;)V

    .line 168231171
    .line 168231172
    .line 168231173
    goto/16 :goto_18b

    .line 168231174
    .line 168231175
    :cond_107
    sget-object v1, Lcom/dragon/read/kmp/preload/s;->a:Lcom/dragon/read/kmp/preload/s;

    .line 168231176
    .line 168231177
    if-nez v13, :cond_10d

    .line 168231178
    .line 168231179
    const-string v13, "__default_scroll__"

    .line 168231180
    .line 168231181
    :cond_10d
    if-eqz v9, :cond_115

    .line 168231182
    .line 168231183
    new-instance v2, Lcom/dragon/read/kmp/preload/k;

    .line 168231184
    .line 168231185
    invoke-direct {v2, v9}, Lcom/dragon/read/kmp/preload/k;-><init>(Lcom/dragon/read/kmp/preload/x;)V

    .line 168231186
    .line 168231187
    .line 168231188
    goto :goto_116

    .line 168231189
    :cond_115
    move-object v2, v12

    .line 168231190
    :goto_116
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168231191
    .line 168231192
    .line 168231193
    invoke-static {v0, v14, v8, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168231194
    .line 168231195
    .line 168231196
    sget-object v1, Lcom/dragon/read/kmp/preload/internal/i0;->a:Lcom/dragon/read/kmp/preload/internal/i0;

    .line 168231197
    .line 168231198
    iget-object v3, v14, Lcom/dragon/read/kmp/preload/r;->a:Ljava/lang/String;

    .line 168231199
    .line 168231200
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168231201
    .line 168231202
    .line 168231203
    invoke-static {v3, v13, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168231204
    .line 168231205
    .line 168231206
    new-instance v1, Ljava/util/ArrayList;

    .line 168231207
    .line 168231208
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 168231209
    .line 168231210
    .line 168231211
    invoke-interface/range {p4 .. p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 168231212
    .line 168231213
    .line 168231214
    move-result-object v4

    .line 168231215
    :cond_12f
    :goto_12f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 168231216
    .line 168231217
    .line 168231218
    move-result v5

    .line 168231219
    if-eqz v5, :cond_14b

    .line 168231220
    .line 168231221
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168231222
    .line 168231223
    .line 168231224
    move-result-object v5

    .line 168231225
    move-object v6, v5

    .line 168231226
    check-cast v6, Ljava/lang/Number;

    .line 168231227
    .line 168231228
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 168231229
    .line 168231230
    .line 168231231
    move-result v6

    .line 168231232
    if-ltz v6, :cond_144

    .line 168231233
    .line 168231234
    const/4 v6, 0x1

    .line 168231235
    goto :goto_145

    .line 168231236
    :cond_144
    const/4 v6, 0x0

    .line 168231237
    :goto_145
    if-eqz v6, :cond_12f

    .line 168231238
    .line 168231239
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168231240
    .line 168231241
    .line 168231242
    goto :goto_12f

    .line 168231243
    :cond_14b
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 168231244
    .line 168231245
    .line 168231246
    move-result-object v1

    .line 168231247
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 168231248
    .line 168231249
    .line 168231250
    move-result v4

    .line 168231251
    if-eqz v4, :cond_15a

    .line 168231252
    .line 168231253
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 168231254
    .line 168231255
    .line 168231256
    move-result-object v1

    .line 168231257
    goto :goto_17a

    .line 168231258
    :cond_15a
    sget-object v4, Lcom/dragon/read/kmp/preload/internal/i0;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 168231259
    .line 168231260
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 168231261
    .line 168231262
    .line 168231263
    :try_start_15f
    sget-object v5, Lcom/dragon/read/kmp/preload/internal/i0;->c:Ljava/util/LinkedHashMap;

    .line 168231264
    .line 168231265
    new-instance v6, Lcom/dragon/read/kmp/preload/internal/i0$a;

    .line 168231266
    .line 168231267
    invoke-direct {v6, v3, v13}, Lcom/dragon/read/kmp/preload/internal/i0$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 168231268
    .line 168231269
    .line 168231270
    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168231271
    .line 168231272
    .line 168231273
    move-result-object v3

    .line 168231274
    check-cast v3, Lcom/dragon/read/kmp/preload/internal/h0;
    :try_end_16c
    .catchall {:try_start_15f .. :try_end_16c} :catchall_18c

    .line 168231275
    .line 168231276
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 168231277
    .line 168231278
    .line 168231279
    if-nez v3, :cond_176

    .line 168231280
    .line 168231281
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 168231282
    .line 168231283
    .line 168231284
    move-result-object v1

    .line 168231285
    goto :goto_17a

    .line 168231286
    :cond_176
    invoke-interface {v3, v1}, Lcom/dragon/read/kmp/preload/internal/h0;->a(Ljava/util/Set;)Ljava/util/Set;

    .line 168231287
    .line 168231288
    .line 168231289
    move-result-object v1

    .line 168231290
    :goto_17a
    iget-object v3, v14, Lcom/dragon/read/kmp/preload/r;->e:Ljava/util/Set;

    .line 168231291
    .line 168231292
    check-cast v1, Ljava/lang/Iterable;

    .line 168231293
    .line 168231294
    invoke-static {v3, v1}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 168231295
    .line 168231296
    .line 168231297
    move-result-object v1

    .line 168231298
    const/16 v3, 0x7e7

    .line 168231299
    .line 168231300
    invoke-static {v14, v12, v13, v1, v3}, Lcom/dragon/read/kmp/preload/r;->a(Lcom/dragon/read/kmp/preload/r;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;I)Lcom/dragon/read/kmp/preload/r;

    .line 168231301
    .line 168231302
    .line 168231303
    move-result-object v1

    .line 168231304
    invoke-static {v0, v1, v2}, Lcom/dragon/read/kmp/preload/s;->b(Lcom/dragon/read/kmp/preload/w;Lcom/dragon/read/kmp/preload/r;Lcom/dragon/read/kmp/preload/k;)V

    .line 168231305
    .line 168231306
    .line 168231307
    :goto_18b
    return-void

    .line 168231308
    :catchall_18c
    move-exception v0

    .line 168231309
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 168231310
    .line 168231311
    .line 168231312
    throw v0
.end method


.method public static j(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;)V
[MOD-CHANGED]
.method public static j(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 9

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    if-nez p1, :cond_7

    .line 33751046
    return-void

    .line 33751047
    :cond_7
    sget-object v1, Lcom/dragon/read/kmp/preload/AndroidPreloadManager;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 33751049
    const/4 v2, 0x0

    .line 33751050
    const/4 v3, 0x0

    .line 33751051
    new-instance v4, Lcom/dragon/read/kmp/preload/AndroidPreloadManager$syncScrollSignals$1;

    .line 33751053
    const/4 v0, 0x0

    .line 33751054
    invoke-direct {v4, p0, p1, v0}, Lcom/dragon/read/kmp/preload/AndroidPreloadManager$syncScrollSignals$1;-><init>(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;Lkotlin/coroutines/Continuation;)V

    .line 33751057
    const/4 v5, 0x3

    .line 33751058
    const/4 v6, 0x0

    .line 33751059
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33751062
    return-void
.end method

[INNER-ORIGINAL]
.method public static j(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 9

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    if-nez p1, :cond_7

    .line 33751045
    .line 33751046
    return-void

    .line 33751047
    :cond_7
    sget-object v1, Lcom/dragon/read/kmp/preload/AndroidPreloadManager;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 33751048
    .line 33751049
    const/4 v2, 0x0

    .line 33751050
    const/4 v3, 0x0

    .line 33751051
    new-instance v4, Lcom/dragon/read/kmp/preload/AndroidPreloadManager$syncScrollSignals$1;

    .line 33751052
    .line 33751053
    const/4 v0, 0x0

    .line 33751054
    invoke-direct {v4, p0, p1, v0}, Lcom/dragon/read/kmp/preload/AndroidPreloadManager$syncScrollSignals$1;-><init>(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;Lkotlin/coroutines/Continuation;)V

    .line 33751055
    .line 33751056
    .line 33751057
    const/4 v5, 0x3

    .line 33751058
    const/4 v6, 0x0

    .line 33751059
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33751060
    .line 33751061
    .line 33751062
    return-void
.end method


