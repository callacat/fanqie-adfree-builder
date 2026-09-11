## classes8/com/dragon/read/social/preload/topic/kmp/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/kmp/community/ugc/viewmodel/l;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/community/ugc/viewmodel/l;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    iput-object p1, p0, Lcom/dragon/read/social/preload/topic/kmp/a;->a:Lcom/dragon/read/kmp/community/ugc/viewmodel/l;

    .line 16973833
    sget-object p1, Lt55/m;->a:Lt55/m;

    .line 16973835
    iput-object p1, p0, Lcom/dragon/read/social/preload/topic/kmp/a;->b:Lt55/m;

    .line 16973837
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 16973839
    const/4 v0, 0x1

    .line 16973840
    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 16973843
    iput-object p1, p0, Lcom/dragon/read/social/preload/topic/kmp/a;->c:Ljava/util/concurrent/CountDownLatch;

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/community/ugc/viewmodel/l;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lcom/dragon/read/social/preload/topic/kmp/a;->a:Lcom/dragon/read/kmp/community/ugc/viewmodel/l;

    .line 16973832
    .line 16973833
    sget-object p1, Lt55/m;->a:Lt55/m;

    .line 16973834
    .line 16973835
    iput-object p1, p0, Lcom/dragon/read/social/preload/topic/kmp/a;->b:Lt55/m;

    .line 16973836
    .line 16973837
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 16973838
    .line 16973839
    const/4 v0, 0x1

    .line 16973840
    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 16973841
    .line 16973842
    .line 16973843
    iput-object p1, p0, Lcom/dragon/read/social/preload/topic/kmp/a;->c:Ljava/util/concurrent/CountDownLatch;

    .line 16973844
    .line 16973845
    return-void
.end method


.method public final F()Ljava/lang/Object;
[MOD-CHANGED]
.method public final F()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicRepo;

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/social/preload/topic/kmp/a;->a:Lcom/dragon/read/kmp/community/ugc/viewmodel/l;

    .line 262148
    invoke-direct {v0, v1}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicRepo;-><init>(Lcom/dragon/read/kmp/community/ugc/viewmodel/l;)V

    .line 262151
    iget-object v2, p0, Lcom/dragon/read/social/preload/topic/kmp/a;->b:Lt55/m;

    .line 262153
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 262156
    move-result-object v3

    .line 262157
    const/4 v4, 0x0

    .line 262158
    new-instance v5, Lcom/dragon/read/social/preload/topic/kmp/HotReadLoaderCallback$loadData$1;

    .line 262160
    const/4 v1, 0x0

    .line 262161
    invoke-direct {v5, v0, p0, v1}, Lcom/dragon/read/social/preload/topic/kmp/HotReadLoaderCallback$loadData$1;-><init>(Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicRepo;Lcom/dragon/read/social/preload/topic/kmp/a;Lkotlin/coroutines/Continuation;)V

    .line 262164
    const/4 v6, 0x2

    .line 262165
    const/4 v7, 0x0

    .line 262166
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 262169
    :try_start_19
    iget-object v0, p0, Lcom/dragon/read/social/preload/topic/kmp/a;->c:Ljava/util/concurrent/CountDownLatch;

    .line 262171
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1e
    .catch Ljava/lang/InterruptedException; {:try_start_19 .. :try_end_1e} :catch_1f

    .line 262174
    goto :goto_30

    .line 262175
    :catch_1f
    move-exception v0

    .line 262176
    new-instance v2, Lie5/c;

    .line 262178
    sget-object v3, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Error:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 262180
    invoke-direct {v2, v3, v1, v0}, Lie5/c;-><init>(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 262183
    iput-object v2, p0, Lcom/dragon/read/social/preload/topic/kmp/a;->d:Lie5/c;

    .line 262185
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 262188
    move-result-object v0

    .line 262189
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 262192
    :goto_30
    iget-object v0, p0, Lcom/dragon/read/social/preload/topic/kmp/a;->d:Lie5/c;

    .line 262194
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final F()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicRepo;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/social/preload/topic/kmp/a;->a:Lcom/dragon/read/kmp/community/ugc/viewmodel/l;

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicRepo;-><init>(Lcom/dragon/read/kmp/community/ugc/viewmodel/l;)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v2, p0, Lcom/dragon/read/social/preload/topic/kmp/a;->b:Lt55/m;

    .line 262152
    .line 262153
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v3

    .line 262157
    const/4 v4, 0x0

    .line 262158
    new-instance v5, Lcom/dragon/read/social/preload/topic/kmp/HotReadLoaderCallback$loadData$1;

    .line 262159
    .line 262160
    const/4 v1, 0x0

    .line 262161
    invoke-direct {v5, v0, p0, v1}, Lcom/dragon/read/social/preload/topic/kmp/HotReadLoaderCallback$loadData$1;-><init>(Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicRepo;Lcom/dragon/read/social/preload/topic/kmp/a;Lkotlin/coroutines/Continuation;)V

    .line 262162
    .line 262163
    .line 262164
    const/4 v6, 0x2

    .line 262165
    const/4 v7, 0x0

    .line 262166
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 262167
    .line 262168
    .line 262169
    :try_start_19
    iget-object v0, p0, Lcom/dragon/read/social/preload/topic/kmp/a;->c:Ljava/util/concurrent/CountDownLatch;

    .line 262170
    .line 262171
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1e
    .catch Ljava/lang/InterruptedException; {:try_start_19 .. :try_end_1e} :catch_1f

    .line 262172
    .line 262173
    .line 262174
    goto :goto_30

    .line 262175
    :catch_1f
    move-exception v0

    .line 262176
    new-instance v2, Lie5/c;

    .line 262177
    .line 262178
    sget-object v3, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Error:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 262179
    .line 262180
    invoke-direct {v2, v3, v1, v0}, Lie5/c;-><init>(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 262181
    .line 262182
    .line 262183
    iput-object v2, p0, Lcom/dragon/read/social/preload/topic/kmp/a;->d:Lie5/c;

    .line 262184
    .line 262185
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v0

    .line 262189
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 262190
    .line 262191
    .line 262192
    :goto_30
    iget-object v0, p0, Lcom/dragon/read/social/preload/topic/kmp/a;->d:Lie5/c;

    .line 262193
    .line 262194
    return-object v0
.end method


