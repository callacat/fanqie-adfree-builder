## classes5/com/dragon/read/kmp/utils/ThreadUtils.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 8

    .prologue
    .line 327680
    const v0, 0x98515

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/dragon/read/kmp/utils/ThreadUtils;

    .line 327688
    invoke-direct {v0}, Lcom/dragon/read/kmp/utils/ThreadUtils;-><init>()V

    .line 327691
    sput-object v0, Lcom/dragon/read/kmp/utils/ThreadUtils;->a:Lcom/dragon/read/kmp/utils/ThreadUtils;

    .line 327693
    new-instance v0, Lcom/dragon/read/kmp/utils/y0;

    .line 327695
    invoke-direct {v0}, Lcom/dragon/read/kmp/utils/y0;-><init>()V

    .line 327698
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327701
    move-result-object v0

    .line 327702
    sput-object v0, Lcom/dragon/read/kmp/utils/ThreadUtils;->b:Lkotlin/Lazy;

    .line 327704
    new-instance v0, Lcom/dragon/read/kmp/utils/z0;

    .line 327706
    invoke-direct {v0}, Lcom/dragon/read/kmp/utils/z0;-><init>()V

    .line 327709
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327712
    move-result-object v0

    .line 327713
    sput-object v0, Lcom/dragon/read/kmp/utils/ThreadUtils;->c:Lkotlin/Lazy;

    .line 327715
    const/4 v0, 0x0

    .line 327716
    const/4 v1, 0x1

    .line 327717
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 327720
    move-result-object v2

    .line 327721
    sget v3, Lkotlinx/coroutines/w1;->a:I

    .line 327723
    sget v3, Lkotlinx/coroutines/x1;->a:I

    .line 327725
    sget v3, Lkotlinx/coroutines/z1;->a:I

    .line 327727
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327729
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 327732
    new-instance v4, Lkotlinx/coroutines/y1;

    .line 327734
    invoke-direct {v4, v3}, Lkotlinx/coroutines/y1;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 327737
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 327740
    move-result-object v1

    .line 327741
    invoke-static {v1}, Lkotlinx/coroutines/ExecutorsKt;->from(Ljava/util/concurrent/ExecutorService;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 327744
    move-result-object v1

    .line 327745
    invoke-interface {v2, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 327748
    move-result-object v1

    .line 327749
    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 327752
    move-result-object v1

    .line 327753
    sput-object v1, Lcom/dragon/read/kmp/utils/ThreadUtils;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 327755
    const v1, 0x7fffffff

    .line 327758
    const/4 v2, 0x6

    .line 327759
    invoke-static {v1, v0, v0, v2, v0}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    .line 327762
    move-result-object v1

    .line 327763
    sput-object v1, Lcom/dragon/read/kmp/utils/ThreadUtils;->e:Lkotlinx/coroutines/channels/Channel;

    .line 327765
    const/4 v1, -0x1

    .line 327766
    invoke-static {v1, v0, v0, v2, v0}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    .line 327769
    move-result-object v1

    .line 327770
    sput-object v1, Lcom/dragon/read/kmp/utils/ThreadUtils;->f:Lkotlinx/coroutines/channels/Channel;

    .line 327772
    invoke-static {v0}, Lf08/b;->d(Ljava/lang/Object;)Lf08/e;

    .line 327775
    move-result-object v1

    .line 327776
    sput-object v1, Lcom/dragon/read/kmp/utils/ThreadUtils;->g:Lf08/e;

    .line 327778
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 327781
    move-result-object v1

    .line 327782
    invoke-static {v1}, Lf08/b;->d(Ljava/lang/Object;)Lf08/e;

    .line 327785
    move-result-object v1

    .line 327786
    sput-object v1, Lcom/dragon/read/kmp/utils/ThreadUtils;->h:Lf08/e;

    .line 327788
    sget-object v2, Lcom/dragon/read/kmp/utils/ThreadUtils;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 327790
    const/4 v3, 0x0

    .line 327791
    const/4 v4, 0x0

    .line 327792
    new-instance v5, Lcom/dragon/read/kmp/utils/ThreadUtils$1;

    .line 327794
    invoke-direct {v5, v0}, Lcom/dragon/read/kmp/utils/ThreadUtils$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 327797
    const/4 v6, 0x3

    .line 327798
    const/4 v7, 0x0

    .line 327799
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 327802
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 8

    .prologue
    .line 327680
    const v0, 0x98515

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/dragon/read/kmp/utils/ThreadUtils;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lcom/dragon/read/kmp/utils/ThreadUtils;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lcom/dragon/read/kmp/utils/ThreadUtils;->a:Lcom/dragon/read/kmp/utils/ThreadUtils;

    .line 327692
    .line 327693
    new-instance v0, Lcom/dragon/read/kmp/utils/y0;

    .line 327694
    .line 327695
    invoke-direct {v0}, Lcom/dragon/read/kmp/utils/y0;-><init>()V

    .line 327696
    .line 327697
    .line 327698
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v0

    .line 327702
    sput-object v0, Lcom/dragon/read/kmp/utils/ThreadUtils;->b:Lkotlin/Lazy;

    .line 327703
    .line 327704
    new-instance v0, Lcom/dragon/read/kmp/utils/z0;

    .line 327705
    .line 327706
    invoke-direct {v0}, Lcom/dragon/read/kmp/utils/z0;-><init>()V

    .line 327707
    .line 327708
    .line 327709
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v0

    .line 327713
    sput-object v0, Lcom/dragon/read/kmp/utils/ThreadUtils;->c:Lkotlin/Lazy;

    .line 327714
    .line 327715
    const/4 v0, 0x0

    .line 327716
    const/4 v1, 0x1

    .line 327717
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v2

    .line 327721
    sget v3, Lkotlinx/coroutines/w1;->a:I

    .line 327722
    .line 327723
    sget v3, Lkotlinx/coroutines/x1;->a:I

    .line 327724
    .line 327725
    sget v3, Lkotlinx/coroutines/z1;->a:I

    .line 327726
    .line 327727
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327728
    .line 327729
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 327730
    .line 327731
    .line 327732
    new-instance v4, Lkotlinx/coroutines/y1;

    .line 327733
    .line 327734
    invoke-direct {v4, v3}, Lkotlinx/coroutines/y1;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 327735
    .line 327736
    .line 327737
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v1

    .line 327741
    invoke-static {v1}, Lkotlinx/coroutines/ExecutorsKt;->from(Ljava/util/concurrent/ExecutorService;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v1

    .line 327745
    invoke-interface {v2, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v1

    .line 327749
    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v1

    .line 327753
    sput-object v1, Lcom/dragon/read/kmp/utils/ThreadUtils;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 327754
    .line 327755
    const v1, 0x7fffffff

    .line 327756
    .line 327757
    .line 327758
    const/4 v2, 0x6

    .line 327759
    invoke-static {v1, v0, v0, v2, v0}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v1

    .line 327763
    sput-object v1, Lcom/dragon/read/kmp/utils/ThreadUtils;->e:Lkotlinx/coroutines/channels/Channel;

    .line 327764
    .line 327765
    const/4 v1, -0x1

    .line 327766
    invoke-static {v1, v0, v0, v2, v0}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    .line 327767
    .line 327768
    .line 327769
    move-result-object v1

    .line 327770
    sput-object v1, Lcom/dragon/read/kmp/utils/ThreadUtils;->f:Lkotlinx/coroutines/channels/Channel;

    .line 327771
    .line 327772
    invoke-static {v0}, Lf08/b;->d(Ljava/lang/Object;)Lf08/e;

    .line 327773
    .line 327774
    .line 327775
    move-result-object v1

    .line 327776
    sput-object v1, Lcom/dragon/read/kmp/utils/ThreadUtils;->g:Lf08/e;

    .line 327777
    .line 327778
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 327779
    .line 327780
    .line 327781
    move-result-object v1

    .line 327782
    invoke-static {v1}, Lf08/b;->d(Ljava/lang/Object;)Lf08/e;

    .line 327783
    .line 327784
    .line 327785
    move-result-object v1

    .line 327786
    sput-object v1, Lcom/dragon/read/kmp/utils/ThreadUtils;->h:Lf08/e;

    .line 327787
    .line 327788
    sget-object v2, Lcom/dragon/read/kmp/utils/ThreadUtils;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 327789
    .line 327790
    const/4 v3, 0x0

    .line 327791
    const/4 v4, 0x0

    .line 327792
    new-instance v5, Lcom/dragon/read/kmp/utils/ThreadUtils$1;

    .line 327793
    .line 327794
    invoke-direct {v5, v0}, Lcom/dragon/read/kmp/utils/ThreadUtils$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 327795
    .line 327796
    .line 327797
    const/4 v6, 0x3

    .line 327798
    const/4 v7, 0x0

    .line 327799
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 327800
    .line 327801
    .line 327802
    return-void
.end method


.method public static a(Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public static a(Lkotlin/jvm/functions/Function1;)V
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/dragon/read/kmp/utils/ThreadUtils;->e:Lkotlinx/coroutines/channels/Channel;

    .line 16908294
    invoke-interface {v0, p0}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lkotlin/jvm/functions/Function1;)V
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/dragon/read/kmp/utils/ThreadUtils;->e:Lkotlinx/coroutines/channels/Channel;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p0}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public static b(Lkotlin/jvm/functions/Function1;J)V
[MOD-CHANGED]
.method public static b(Lkotlin/jvm/functions/Function1;J)V
    .registers 13

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882119
    sget-object v0, Lcom/dragon/read/kmp/utils/ThreadUtils;->b:Lkotlin/Lazy;

    .line 33882121
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882124
    move-result-object v0

    .line 33882125
    move-object v1, v0

    .line 33882126
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 33882128
    const/4 v2, 0x0

    .line 33882129
    const/4 v3, 0x0

    .line 33882130
    new-instance v0, Lcom/dragon/read/kmp/utils/ThreadUtils$postInForeground$job$1;

    .line 33882132
    const/4 v9, 0x0

    .line 33882133
    move-object v4, v0

    .line 33882134
    move-wide v5, p1

    .line 33882135
    move-object v7, p0

    .line 33882136
    move-object v8, p0

    .line 33882137
    invoke-direct/range {v4 .. v9}, Lcom/dragon/read/kmp/utils/ThreadUtils$postInForeground$job$1;-><init>(JLkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 33882140
    const/4 v5, 0x3

    .line 33882141
    const/4 v6, 0x0

    .line 33882142
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33882145
    move-result-object p1

    .line 33882146
    :cond_22
    sget-object p2, Lcom/dragon/read/kmp/utils/ThreadUtils;->h:Lf08/e;

    .line 33882148
    iget-object v0, p2, Lf08/e;->value:Ljava/lang/Object;

    .line 33882150
    check-cast v0, Ljava/util/Map;

    .line 33882152
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882155
    move-result-object v1

    .line 33882156
    check-cast v1, Ljava/util/List;

    .line 33882158
    if-nez v1, :cond_34

    .line 33882160
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33882163
    move-result-object v1

    .line 33882164
    :cond_34
    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 33882167
    move-result-object v1

    .line 33882168
    invoke-static {p0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882171
    move-result-object v1

    .line 33882172
    invoke-static {v0, v1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 33882175
    move-result-object v1

    .line 33882176
    invoke-virtual {p2, v0, v1}, Lf08/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882179
    move-result p2

    .line 33882180
    if-eqz p2, :cond_22

    .line 33882182
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Lkotlin/jvm/functions/Function1;J)V
    .registers 13

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882117
    .line 33882118
    .line 33882119
    sget-object v0, Lcom/dragon/read/kmp/utils/ThreadUtils;->b:Lkotlin/Lazy;

    .line 33882120
    .line 33882121
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object v0

    .line 33882125
    move-object v1, v0

    .line 33882126
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 33882127
    .line 33882128
    const/4 v2, 0x0

    .line 33882129
    const/4 v3, 0x0

    .line 33882130
    new-instance v0, Lcom/dragon/read/kmp/utils/ThreadUtils$postInForeground$job$1;

    .line 33882131
    .line 33882132
    const/4 v9, 0x0

    .line 33882133
    move-object v4, v0

    .line 33882134
    move-wide v5, p1

    .line 33882135
    move-object v7, p0

    .line 33882136
    move-object v8, p0

    .line 33882137
    invoke-direct/range {v4 .. v9}, Lcom/dragon/read/kmp/utils/ThreadUtils$postInForeground$job$1;-><init>(JLkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 33882138
    .line 33882139
    .line 33882140
    const/4 v5, 0x3

    .line 33882141
    const/4 v6, 0x0

    .line 33882142
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object p1

    .line 33882146
    :cond_22
    sget-object p2, Lcom/dragon/read/kmp/utils/ThreadUtils;->h:Lf08/e;

    .line 33882147
    .line 33882148
    iget-object v0, p2, Lf08/e;->value:Ljava/lang/Object;

    .line 33882149
    .line 33882150
    check-cast v0, Ljava/util/Map;

    .line 33882151
    .line 33882152
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object v1

    .line 33882156
    check-cast v1, Ljava/util/List;

    .line 33882157
    .line 33882158
    if-nez v1, :cond_34

    .line 33882159
    .line 33882160
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object v1

    .line 33882164
    :cond_34
    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object v1

    .line 33882168
    invoke-static {p0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object v1

    .line 33882172
    invoke-static {v0, v1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object v1

    .line 33882176
    invoke-virtual {p2, v0, v1}, Lf08/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882177
    .line 33882178
    .line 33882179
    move-result p2

    .line 33882180
    if-eqz p2, :cond_22

    .line 33882181
    .line 33882182
    return-void
.end method


.method public static c(Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public static c(Lkotlin/jvm/functions/Function1;)V
    .registers 8

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/dragon/read/kmp/utils/ThreadUtils;->c:Lkotlin/Lazy;

    .line 16973830
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16973833
    move-result-object v0

    .line 16973834
    move-object v1, v0

    .line 16973835
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 16973837
    const/4 v2, 0x0

    .line 16973838
    const/4 v3, 0x0

    .line 16973839
    new-instance v4, Lcom/dragon/read/kmp/utils/ThreadUtils$postInIO$1;

    .line 16973841
    const/4 v0, 0x0

    .line 16973842
    invoke-direct {v4, v0, p0}, Lcom/dragon/read/kmp/utils/ThreadUtils$postInIO$1;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    .line 16973845
    const/4 v5, 0x3

    .line 16973846
    const/4 v6, 0x0

    .line 16973847
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16973850
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Lkotlin/jvm/functions/Function1;)V
    .registers 8

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/dragon/read/kmp/utils/ThreadUtils;->c:Lkotlin/Lazy;

    .line 16973829
    .line 16973830
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    move-object v1, v0

    .line 16973835
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 16973836
    .line 16973837
    const/4 v2, 0x0

    .line 16973838
    const/4 v3, 0x0

    .line 16973839
    new-instance v4, Lcom/dragon/read/kmp/utils/ThreadUtils$postInIO$1;

    .line 16973840
    .line 16973841
    const/4 v0, 0x0

    .line 16973842
    invoke-direct {v4, v0, p0}, Lcom/dragon/read/kmp/utils/ThreadUtils$postInIO$1;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    .line 16973843
    .line 16973844
    .line 16973845
    const/4 v5, 0x3

    .line 16973846
    const/4 v6, 0x0

    .line 16973847
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16973848
    .line 16973849
    .line 16973850
    return-void
.end method


.method public static d(Ljava/lang/Object;Lkotlinx/coroutines/Job;)V
[MOD-CHANGED]
.method public static d(Ljava/lang/Object;Lkotlinx/coroutines/Job;)V
    .registers 6

    .prologue
    .line 33816576
    :cond_0
    sget-object v0, Lcom/dragon/read/kmp/utils/ThreadUtils;->h:Lf08/e;

    .line 33816578
    iget-object v1, v0, Lf08/e;->value:Ljava/lang/Object;

    .line 33816580
    check-cast v1, Ljava/util/Map;

    .line 33816582
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816585
    move-result-object v2

    .line 33816586
    check-cast v2, Ljava/util/List;

    .line 33816588
    if-nez v2, :cond_f

    .line 33816590
    goto :goto_2c

    .line 33816591
    :cond_f
    invoke-static {v2, p1}, Lkotlin/collections/CollectionsKt;->minus(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    .line 33816594
    move-result-object v2

    .line 33816595
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 33816598
    move-result v3

    .line 33816599
    if-eqz v3, :cond_1e

    .line 33816601
    invoke-static {v1, p0}, Lkotlin/collections/MapsKt;->minus(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Map;

    .line 33816604
    move-result-object v2

    .line 33816605
    goto :goto_26

    .line 33816606
    :cond_1e
    invoke-static {p0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33816609
    move-result-object v2

    .line 33816610
    invoke-static {v1, v2}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 33816613
    move-result-object v2

    .line 33816614
    :goto_26
    invoke-virtual {v0, v1, v2}, Lf08/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816617
    move-result v0

    .line 33816618
    if-eqz v0, :cond_0

    .line 33816620
    :goto_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/Object;Lkotlinx/coroutines/Job;)V
    .registers 6

    .prologue
    .line 33816576
    :cond_0
    sget-object v0, Lcom/dragon/read/kmp/utils/ThreadUtils;->h:Lf08/e;

    .line 33816577
    .line 33816578
    iget-object v1, v0, Lf08/e;->value:Ljava/lang/Object;

    .line 33816579
    .line 33816580
    check-cast v1, Ljava/util/Map;

    .line 33816581
    .line 33816582
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object v2

    .line 33816586
    check-cast v2, Ljava/util/List;

    .line 33816587
    .line 33816588
    if-nez v2, :cond_f

    .line 33816589
    .line 33816590
    goto :goto_2c

    .line 33816591
    :cond_f
    invoke-static {v2, p1}, Lkotlin/collections/CollectionsKt;->minus(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object v2

    .line 33816595
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 33816596
    .line 33816597
    .line 33816598
    move-result v3

    .line 33816599
    if-eqz v3, :cond_1e

    .line 33816600
    .line 33816601
    invoke-static {v1, p0}, Lkotlin/collections/MapsKt;->minus(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Map;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object v2

    .line 33816605
    goto :goto_26

    .line 33816606
    :cond_1e
    invoke-static {p0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object v2

    .line 33816610
    invoke-static {v1, v2}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object v2

    .line 33816614
    :goto_26
    invoke-virtual {v0, v1, v2}, Lf08/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816615
    .line 33816616
    .line 33816617
    move-result v0

    .line 33816618
    if-eqz v0, :cond_0

    .line 33816619
    .line 33816620
    :goto_2c
    return-void
.end method


.method public static e(Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public static e(Lkotlin/jvm/functions/Function1;)V
    .registers 8

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039367
    sget v0, Lju0/a;->a:I

    .line 17039369
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17039372
    move-result-object v0

    .line 17039373
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 17039376
    move-result-object v0

    .line 17039377
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17039380
    move-result-object v1

    .line 17039381
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039384
    move-result v0

    .line 17039385
    if-eqz v0, :cond_39

    .line 17039387
    sget-object v0, Lcom/dragon/read/kmp/utils/ThreadUtils;->b:Lkotlin/Lazy;

    .line 17039389
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039392
    move-result-object v0

    .line 17039393
    move-object v1, v0

    .line 17039394
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 17039396
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17039399
    move-result-object v0

    .line 17039400
    invoke-virtual {v0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17039403
    move-result-object v2

    .line 17039404
    const/4 v3, 0x0

    .line 17039405
    new-instance v4, Lcom/dragon/read/kmp/utils/ThreadUtils$runInMain$1;

    .line 17039407
    const/4 v0, 0x0

    .line 17039408
    invoke-direct {v4, v0, p0}, Lcom/dragon/read/kmp/utils/ThreadUtils$runInMain$1;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    .line 17039411
    const/4 v5, 0x2

    .line 17039412
    const/4 v6, 0x0

    .line 17039413
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17039416
    goto :goto_3e

    .line 17039417
    :cond_39
    const-wide/16 v0, 0x0

    .line 17039419
    invoke-static {p0, v0, v1}, Lcom/dragon/read/kmp/utils/ThreadUtils;->b(Lkotlin/jvm/functions/Function1;J)V

    .line 17039422
    :goto_3e
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Lkotlin/jvm/functions/Function1;)V
    .registers 8

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039365
    .line 17039366
    .line 17039367
    sget v0, Lju0/a;->a:I

    .line 17039368
    .line 17039369
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v0

    .line 17039377
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v1

    .line 17039381
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v0

    .line 17039385
    if-eqz v0, :cond_39

    .line 17039386
    .line 17039387
    sget-object v0, Lcom/dragon/read/kmp/utils/ThreadUtils;->b:Lkotlin/Lazy;

    .line 17039388
    .line 17039389
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v0

    .line 17039393
    move-object v1, v0

    .line 17039394
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 17039395
    .line 17039396
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object v0

    .line 17039400
    invoke-virtual {v0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object v2

    .line 17039404
    const/4 v3, 0x0

    .line 17039405
    new-instance v4, Lcom/dragon/read/kmp/utils/ThreadUtils$runInMain$1;

    .line 17039406
    .line 17039407
    const/4 v0, 0x0

    .line 17039408
    invoke-direct {v4, v0, p0}, Lcom/dragon/read/kmp/utils/ThreadUtils$runInMain$1;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    .line 17039409
    .line 17039410
    .line 17039411
    const/4 v5, 0x2

    .line 17039412
    const/4 v6, 0x0

    .line 17039413
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17039414
    .line 17039415
    .line 17039416
    goto :goto_3e

    .line 17039417
    :cond_39
    const-wide/16 v0, 0x0

    .line 17039418
    .line 17039419
    invoke-static {p0, v0, v1}, Lcom/dragon/read/kmp/utils/ThreadUtils;->b(Lkotlin/jvm/functions/Function1;J)V

    .line 17039420
    .line 17039421
    .line 17039422
    :goto_3e
    return-void
.end method


