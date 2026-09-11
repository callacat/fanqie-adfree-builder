## classes8/com/dragon/read/ug/kmp/goldcoinbox/monitor/GoldCoinBoxMonitor.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9ee85

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/ug/kmp/goldcoinbox/monitor/GoldCoinBoxMonitor;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/ug/kmp/goldcoinbox/monitor/GoldCoinBoxMonitor;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/ug/kmp/goldcoinbox/monitor/GoldCoinBoxMonitor;->a:Lcom/dragon/read/ug/kmp/goldcoinbox/monitor/GoldCoinBoxMonitor;

    .line 196621
    new-instance v0, Ldo5/a;

    .line 196623
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 196626
    sput-object v0, Lcom/dragon/read/ug/kmp/goldcoinbox/monitor/GoldCoinBoxMonitor;->i:Ldo5/a;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9ee85

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/ug/kmp/goldcoinbox/monitor/GoldCoinBoxMonitor;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/ug/kmp/goldcoinbox/monitor/GoldCoinBoxMonitor;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/ug/kmp/goldcoinbox/monitor/GoldCoinBoxMonitor;->a:Lcom/dragon/read/ug/kmp/goldcoinbox/monitor/GoldCoinBoxMonitor;

    .line 196620
    .line 196621
    new-instance v0, Ldo5/a;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/dragon/read/ug/kmp/goldcoinbox/monitor/GoldCoinBoxMonitor;->i:Ldo5/a;

    .line 196627
    .line 196628
    return-void
.end method


.method public static a()V
[MOD-CHANGED]
.method public static a()V
    .registers 8

    .prologue
    .line 262144
    sget-object v0, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 262146
    invoke-virtual {v0}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-virtual {v0}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 262153
    move-result-wide v0

    .line 262154
    sput-wide v0, Lcom/dragon/read/ug/kmp/goldcoinbox/monitor/GoldCoinBoxMonitor;->g:J

    .line 262156
    sget-wide v2, Lcom/dragon/read/ug/kmp/goldcoinbox/monitor/GoldCoinBoxMonitor;->d:J

    .line 262158
    sub-long/2addr v0, v2

    .line 262159
    sget-object v2, Lt55/m;->a:Lt55/m;

    .line 262161
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 262164
    move-result-object v3

    .line 262165
    const/4 v4, 0x0

    .line 262166
    new-instance v5, Lcom/dragon/read/ug/kmp/goldcoinbox/monitor/GoldCoinBoxMonitor$endCacheDecode$1;

    .line 262168
    const/4 v6, 0x0

    .line 262169
    invoke-direct {v5, v0, v1, v6}, Lcom/dragon/read/ug/kmp/goldcoinbox/monitor/GoldCoinBoxMonitor$endCacheDecode$1;-><init>(JLkotlin/coroutines/Continuation;)V

    .line 262172
    const/4 v6, 0x2

    .line 262173
    const/4 v7, 0x0

    .line 262174
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 262177
    return-void
.end method

[INNER-ORIGINAL]
.method public static a()V
    .registers 8

    .prologue
    .line 262144
    sget-object v0, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-virtual {v0}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 262151
    .line 262152
    .line 262153
    move-result-wide v0

    .line 262154
    sput-wide v0, Lcom/dragon/read/ug/kmp/goldcoinbox/monitor/GoldCoinBoxMonitor;->g:J

    .line 262155
    .line 262156
    sget-wide v2, Lcom/dragon/read/ug/kmp/goldcoinbox/monitor/GoldCoinBoxMonitor;->d:J

    .line 262157
    .line 262158
    sub-long/2addr v0, v2

    .line 262159
    sget-object v2, Lt55/m;->a:Lt55/m;

    .line 262160
    .line 262161
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v3

    .line 262165
    const/4 v4, 0x0

    .line 262166
    new-instance v5, Lcom/dragon/read/ug/kmp/goldcoinbox/monitor/GoldCoinBoxMonitor$endCacheDecode$1;

    .line 262167
    .line 262168
    const/4 v6, 0x0

    .line 262169
    invoke-direct {v5, v0, v1, v6}, Lcom/dragon/read/ug/kmp/goldcoinbox/monitor/GoldCoinBoxMonitor$endCacheDecode$1;-><init>(JLkotlin/coroutines/Continuation;)V

    .line 262170
    .line 262171
    .line 262172
    const/4 v6, 0x2

    .line 262173
    const/4 v7, 0x0

    .line 262174
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 262175
    .line 262176
    .line 262177
    return-void
.end method


.method public static b()V
[MOD-CHANGED]
.method public static b()V
    .registers 8

    .prologue
    .line 262144
    sget-object v0, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 262146
    invoke-virtual {v0}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-virtual {v0}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 262153
    move-result-wide v0

    .line 262154
    sput-wide v0, Lcom/dragon/read/ug/kmp/goldcoinbox/monitor/GoldCoinBoxMonitor;->d:J

    .line 262156
    sget-wide v2, Lcom/dragon/read/ug/kmp/goldcoinbox/monitor/GoldCoinBoxMonitor;->c:J

    .line 262158
    sub-long/2addr v0, v2

    .line 262159
    sget-object v2, Lt55/m;->a:Lt55/m;

    .line 262161
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 262164
    move-result-object v3

    .line 262165
    const/4 v4, 0x0

    .line 262166
    new-instance v5, Lcom/dragon/read/ug/kmp/goldcoinbox/monitor/GoldCoinBoxMonitor$endCacheLoad$1;

    .line 262168
    const/4 v6, 0x0

    .line 262169
    invoke-direct {v5, v0, v1, v6}, Lcom/dragon/read/ug/kmp/goldcoinbox/monitor/GoldCoinBoxMonitor$endCacheLoad$1;-><init>(JLkotlin/coroutines/Continuation;)V

    .line 262172
    const/4 v6, 0x2

    .line 262173
    const/4 v7, 0x0

    .line 262174
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 262177
    return-void
.end method

[INNER-ORIGINAL]
.method public static b()V
    .registers 8

    .prologue
    .line 262144
    sget-object v0, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-virtual {v0}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 262151
    .line 262152
    .line 262153
    move-result-wide v0

    .line 262154
    sput-wide v0, Lcom/dragon/read/ug/kmp/goldcoinbox/monitor/GoldCoinBoxMonitor;->d:J

    .line 262155
    .line 262156
    sget-wide v2, Lcom/dragon/read/ug/kmp/goldcoinbox/monitor/GoldCoinBoxMonitor;->c:J

    .line 262157
    .line 262158
    sub-long/2addr v0, v2

    .line 262159
    sget-object v2, Lt55/m;->a:Lt55/m;

    .line 262160
    .line 262161
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v3

    .line 262165
    const/4 v4, 0x0

    .line 262166
    new-instance v5, Lcom/dragon/read/ug/kmp/goldcoinbox/monitor/GoldCoinBoxMonitor$endCacheLoad$1;

    .line 262167
    .line 262168
    const/4 v6, 0x0

    .line 262169
    invoke-direct {v5, v0, v1, v6}, Lcom/dragon/read/ug/kmp/goldcoinbox/monitor/GoldCoinBoxMonitor$endCacheLoad$1;-><init>(JLkotlin/coroutines/Continuation;)V

    .line 262170
    .line 262171
    .line 262172
    const/4 v6, 0x2

    .line 262173
    const/4 v7, 0x0

    .line 262174
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 262175
    .line 262176
    .line 262177
    return-void
.end method


.method public static c()V
[MOD-CHANGED]
.method public static c()V
    .registers 8

    .prologue
    .line 262144
    sget-object v0, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 262146
    invoke-virtual {v0}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-virtual {v0}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 262153
    move-result-wide v0

    .line 262154
    sput-wide v0, Lcom/dragon/read/ug/kmp/goldcoinbox/monitor/GoldCoinBoxMonitor;->h:J

    .line 262156
    sget-wide v2, Lcom/dragon/read/ug/kmp/goldcoinbox/monitor/GoldCoinBoxMonitor;->f:J

    .line 262158
    sub-long/2addr v0, v2

    .line 262159
    sget-object v2, Lt55/m;->a:Lt55/m;

    .line 262161
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 262164
    move-result-object v3

    .line 262165
    const/4 v4, 0x0

    .line 262166
    new-instance v5, Lcom/dragon/read/ug/kmp/goldcoinbox/monitor/GoldCoinBoxMonitor$endReqDecode$1;

    .line 262168
    const/4 v6, 0x0

    .line 262169
    invoke-direct {v5, v0, v1, v6}, Lcom/dragon/read/ug/kmp/goldcoinbox/monitor/GoldCoinBoxMonitor$endReqDecode$1;-><init>(JLkotlin/coroutines/Continuation;)V

    .line 262172
    const/4 v6, 0x2

    .line 262173
    const/4 v7, 0x0

    .line 262174
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 262177
    return-void
.end method

[INNER-ORIGINAL]
.method public static c()V
    .registers 8

    .prologue
    .line 262144
    sget-object v0, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-virtual {v0}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 262151
    .line 262152
    .line 262153
    move-result-wide v0

    .line 262154
    sput-wide v0, Lcom/dragon/read/ug/kmp/goldcoinbox/monitor/GoldCoinBoxMonitor;->h:J

    .line 262155
    .line 262156
    sget-wide v2, Lcom/dragon/read/ug/kmp/goldcoinbox/monitor/GoldCoinBoxMonitor;->f:J

    .line 262157
    .line 262158
    sub-long/2addr v0, v2

    .line 262159
    sget-object v2, Lt55/m;->a:Lt55/m;

    .line 262160
    .line 262161
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v3

    .line 262165
    const/4 v4, 0x0

    .line 262166
    new-instance v5, Lcom/dragon/read/ug/kmp/goldcoinbox/monitor/GoldCoinBoxMonitor$endReqDecode$1;

    .line 262167
    .line 262168
    const/4 v6, 0x0

    .line 262169
    invoke-direct {v5, v0, v1, v6}, Lcom/dragon/read/ug/kmp/goldcoinbox/monitor/GoldCoinBoxMonitor$endReqDecode$1;-><init>(JLkotlin/coroutines/Continuation;)V

    .line 262170
    .line 262171
    .line 262172
    const/4 v6, 0x2

    .line 262173
    const/4 v7, 0x0

    .line 262174
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 262175
    .line 262176
    .line 262177
    return-void
.end method


.method public static d(ILjava/lang/String;)V
[MOD-CHANGED]
.method public static d(ILjava/lang/String;)V
    .registers 12

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    sget-object v0, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 33816582
    invoke-virtual {v0}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 33816585
    move-result-object v0

    .line 33816586
    invoke-virtual {v0}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 33816589
    move-result-wide v0

    .line 33816590
    sput-wide v0, Lcom/dragon/read/ug/kmp/goldcoinbox/monitor/GoldCoinBoxMonitor;->f:J

    .line 33816592
    sget-wide v2, Lcom/dragon/read/ug/kmp/goldcoinbox/monitor/GoldCoinBoxMonitor;->e:J

    .line 33816594
    sub-long v6, v0, v2

    .line 33816596
    sget-object v0, Lt55/m;->a:Lt55/m;

    .line 33816598
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 33816601
    move-result-object v1

    .line 33816602
    const/4 v2, 0x0

    .line 33816603
    new-instance v3, Lcom/dragon/read/ug/kmp/goldcoinbox/monitor/GoldCoinBoxMonitor$endReqeust$1;

    .line 33816605
    const/4 v9, 0x0

    .line 33816606
    move-object v4, v3

    .line 33816607
    move v5, p0

    .line 33816608
    move-object v8, p1

    .line 33816609
    invoke-direct/range {v4 .. v9}, Lcom/dragon/read/ug/kmp/goldcoinbox/monitor/GoldCoinBoxMonitor$endReqeust$1;-><init>(IJLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 33816612
    const/4 v4, 0x2

    .line 33816613
    const/4 v5, 0x0

    .line 33816614
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33816617
    if-eqz p0, :cond_2f

    .line 33816619
    sget-wide p0, Lcom/dragon/read/ug/kmp/goldcoinbox/monitor/GoldCoinBoxMonitor;->d:J

    .line 33816621
    sput-wide p0, Lcom/dragon/read/ug/kmp/goldcoinbox/monitor/GoldCoinBoxMonitor;->h:J

    .line 33816623
    :cond_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(ILjava/lang/String;)V
    .registers 12

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    sget-object v0, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 33816581
    .line 33816582
    invoke-virtual {v0}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object v0

    .line 33816586
    invoke-virtual {v0}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-wide v0

    .line 33816590
    sput-wide v0, Lcom/dragon/read/ug/kmp/goldcoinbox/monitor/GoldCoinBoxMonitor;->f:J

    .line 33816591
    .line 33816592
    sget-wide v2, Lcom/dragon/read/ug/kmp/goldcoinbox/monitor/GoldCoinBoxMonitor;->e:J

    .line 33816593
    .line 33816594
    sub-long v6, v0, v2

    .line 33816595
    .line 33816596
    sget-object v0, Lt55/m;->a:Lt55/m;

    .line 33816597
    .line 33816598
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object v1

    .line 33816602
    const/4 v2, 0x0

    .line 33816603
    new-instance v3, Lcom/dragon/read/ug/kmp/goldcoinbox/monitor/GoldCoinBoxMonitor$endReqeust$1;

    .line 33816604
    .line 33816605
    const/4 v9, 0x0

    .line 33816606
    move-object v4, v3

    .line 33816607
    move v5, p0

    .line 33816608
    move-object v8, p1

    .line 33816609
    invoke-direct/range {v4 .. v9}, Lcom/dragon/read/ug/kmp/goldcoinbox/monitor/GoldCoinBoxMonitor$endReqeust$1;-><init>(IJLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 33816610
    .line 33816611
    .line 33816612
    const/4 v4, 0x2

    .line 33816613
    const/4 v5, 0x0

    .line 33816614
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33816615
    .line 33816616
    .line 33816617
    if-eqz p0, :cond_2f

    .line 33816618
    .line 33816619
    sget-wide p0, Lcom/dragon/read/ug/kmp/goldcoinbox/monitor/GoldCoinBoxMonitor;->d:J

    .line 33816620
    .line 33816621
    sput-wide p0, Lcom/dragon/read/ug/kmp/goldcoinbox/monitor/GoldCoinBoxMonitor;->h:J

    .line 33816622
    .line 33816623
    :cond_2f
    return-void
.end method


.method public static e()V
[MOD-CHANGED]
.method public static e()V
    .registers 8

    .prologue
    .line 262144
    sget-object v0, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 262146
    invoke-virtual {v0}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-virtual {v0}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 262153
    move-result-wide v0

    .line 262154
    sput-wide v0, Lcom/dragon/read/ug/kmp/goldcoinbox/monitor/GoldCoinBoxMonitor;->c:J

    .line 262156
    sget-wide v2, Lcom/dragon/read/ug/kmp/goldcoinbox/monitor/GoldCoinBoxMonitor;->b:J

    .line 262158
    sub-long/2addr v0, v2

    .line 262159
    sget-object v2, Lt55/m;->a:Lt55/m;

    .line 262161
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 262164
    move-result-object v3

    .line 262165
    const/4 v4, 0x0

    .line 262166
    new-instance v5, Lcom/dragon/read/ug/kmp/goldcoinbox/monitor/GoldCoinBoxMonitor$startCacheLoad$1;

    .line 262168
    const/4 v6, 0x0

    .line 262169
    invoke-direct {v5, v0, v1, v6}, Lcom/dragon/read/ug/kmp/goldcoinbox/monitor/GoldCoinBoxMonitor$startCacheLoad$1;-><init>(JLkotlin/coroutines/Continuation;)V

    .line 262172
    const/4 v6, 0x2

    .line 262173
    const/4 v7, 0x0

    .line 262174
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 262177
    return-void
.end method

[INNER-ORIGINAL]
.method public static e()V
    .registers 8

    .prologue
    .line 262144
    sget-object v0, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-virtual {v0}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 262151
    .line 262152
    .line 262153
    move-result-wide v0

    .line 262154
    sput-wide v0, Lcom/dragon/read/ug/kmp/goldcoinbox/monitor/GoldCoinBoxMonitor;->c:J

    .line 262155
    .line 262156
    sget-wide v2, Lcom/dragon/read/ug/kmp/goldcoinbox/monitor/GoldCoinBoxMonitor;->b:J

    .line 262157
    .line 262158
    sub-long/2addr v0, v2

    .line 262159
    sget-object v2, Lt55/m;->a:Lt55/m;

    .line 262160
    .line 262161
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v3

    .line 262165
    const/4 v4, 0x0

    .line 262166
    new-instance v5, Lcom/dragon/read/ug/kmp/goldcoinbox/monitor/GoldCoinBoxMonitor$startCacheLoad$1;

    .line 262167
    .line 262168
    const/4 v6, 0x0

    .line 262169
    invoke-direct {v5, v0, v1, v6}, Lcom/dragon/read/ug/kmp/goldcoinbox/monitor/GoldCoinBoxMonitor$startCacheLoad$1;-><init>(JLkotlin/coroutines/Continuation;)V

    .line 262170
    .line 262171
    .line 262172
    const/4 v6, 0x2

    .line 262173
    const/4 v7, 0x0

    .line 262174
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 262175
    .line 262176
    .line 262177
    return-void
.end method


