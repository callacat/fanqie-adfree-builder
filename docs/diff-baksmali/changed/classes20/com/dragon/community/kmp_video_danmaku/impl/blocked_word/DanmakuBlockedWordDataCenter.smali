## classes20/com/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter.smali
# added=0 removed=0 changed=13

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8cf31

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$a;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter;->j:Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$a;

    .line 196621
    new-instance v0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/d;

    .line 196623
    invoke-direct {v0}, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/d;-><init>()V

    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter;->k:Lkotlin/Lazy;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8cf31

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter;->j:Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$a;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/d;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/d;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter;->k:Lkotlin/Lazy;

    .line 196631
    .line 196632
    return-void
.end method


.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 4

    .prologue
    .line 17104896
    new-instance p1, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/e;

    .line 17104898
    invoke-direct {p1}, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/e;-><init>()V

    .line 17104901
    const/4 v0, 0x0

    .line 17104902
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104905
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104908
    iput-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter;->a:Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/e;

    .line 17104910
    iget-boolean v1, p1, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/e;->a:Z

    .line 17104912
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104915
    move-result-object v1

    .line 17104916
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104919
    move-result-object v1

    .line 17104920
    iput-object v1, p0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104922
    iget-object p1, p1, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/e;->b:Ljava/util/List;

    .line 17104924
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104927
    move-result-object p1

    .line 17104928
    iput-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104930
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 17104933
    move-result-object v1

    .line 17104934
    iput-object v1, p0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter;->d:Lkotlinx/coroutines/flow/StateFlow;

    .line 17104936
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 17104939
    move-result-object p1

    .line 17104940
    iput-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter;->e:Lkotlinx/coroutines/flow/StateFlow;

    .line 17104942
    const/16 p1, 0x1e

    .line 17104944
    iput p1, p0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter;->f:I

    .line 17104946
    const/4 p1, 0x1

    .line 17104947
    const/4 v1, 0x0

    .line 17104948
    invoke-static {v0, p1, v1}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    .line 17104951
    move-result-object v0

    .line 17104952
    iput-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter;->h:Lkotlinx/coroutines/sync/Mutex;

    .line 17104954
    invoke-static {v1, p1, v1}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 17104957
    move-result-object p1

    .line 17104958
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17104961
    move-result-object v0

    .line 17104962
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 17104965
    move-result-object p1

    .line 17104966
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 17104969
    move-result-object p1

    .line 17104970
    iput-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter;->i:Lkotlinx/coroutines/CoroutineScope;

    .line 17104972
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 4

    .prologue
    .line 17104896
    new-instance p1, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/e;

    .line 17104897
    .line 17104898
    invoke-direct {p1}, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/e;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    const/4 v0, 0x0

    .line 17104902
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104906
    .line 17104907
    .line 17104908
    iput-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter;->a:Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/e;

    .line 17104909
    .line 17104910
    iget-boolean v1, p1, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/e;->a:Z

    .line 17104911
    .line 17104912
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v1

    .line 17104916
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v1

    .line 17104920
    iput-object v1, p0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104921
    .line 17104922
    iget-object p1, p1, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/e;->b:Ljava/util/List;

    .line 17104923
    .line 17104924
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object p1

    .line 17104928
    iput-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104929
    .line 17104930
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v1

    .line 17104934
    iput-object v1, p0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter;->d:Lkotlinx/coroutines/flow/StateFlow;

    .line 17104935
    .line 17104936
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object p1

    .line 17104940
    iput-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter;->e:Lkotlinx/coroutines/flow/StateFlow;

    .line 17104941
    .line 17104942
    const/16 p1, 0x1e

    .line 17104943
    .line 17104944
    iput p1, p0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter;->f:I

    .line 17104945
    .line 17104946
    const/4 p1, 0x1

    .line 17104947
    const/4 v1, 0x0

    .line 17104948
    invoke-static {v0, p1, v1}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v0

    .line 17104952
    iput-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter;->h:Lkotlinx/coroutines/sync/Mutex;

    .line 17104953
    .line 17104954
    invoke-static {v1, p1, v1}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p1

    .line 17104958
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v0

    .line 17104962
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object p1

    .line 17104966
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object p1

    .line 17104970
    iput-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter;->i:Lkotlinx/coroutines/CoroutineScope;

    .line 17104971
    .line 17104972
    return-void
.end method


.method public static k(Ljava/util/List;)I
[MOD-CHANGED]
.method public static k(Ljava/util/List;)I
    .registers 4

    .prologue
    .line 17039360
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039363
    move-result-object p0

    .line 17039364
    const/4 v0, 0x1

    .line 17039365
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039368
    move-result v1

    .line 17039369
    if-eqz v1, :cond_24

    .line 17039371
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039374
    move-result-object v1

    .line 17039375
    check-cast v1, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/c;

    .line 17039377
    mul-int/lit8 v0, v0, 0x1f

    .line 17039379
    iget-object v2, v1, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/c;->a:Ljava/lang/String;

    .line 17039381
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 17039384
    move-result v2

    .line 17039385
    add-int/2addr v0, v2

    .line 17039386
    mul-int/lit8 v0, v0, 0x1f

    .line 17039388
    iget-object v1, v1, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/c;->b:Ljava/lang/String;

    .line 17039390
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17039393
    move-result v1

    .line 17039394
    add-int/2addr v0, v1

    .line 17039395
    goto :goto_5

    .line 17039396
    :cond_24
    return v0
.end method

[INNER-ORIGINAL]
.method public static k(Ljava/util/List;)I
    .registers 4

    .prologue
    .line 17039360
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object p0

    .line 17039364
    const/4 v0, 0x1

    .line 17039365
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039366
    .line 17039367
    .line 17039368
    move-result v1

    .line 17039369
    if-eqz v1, :cond_24

    .line 17039370
    .line 17039371
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v1

    .line 17039375
    check-cast v1, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/c;

    .line 17039376
    .line 17039377
    mul-int/lit8 v0, v0, 0x1f

    .line 17039378
    .line 17039379
    iget-object v2, v1, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/c;->a:Ljava/lang/String;

    .line 17039380
    .line 17039381
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v2

    .line 17039385
    add-int/2addr v0, v2

    .line 17039386
    mul-int/lit8 v0, v0, 0x1f

    .line 17039387
    .line 17039388
    iget-object v1, v1, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/c;->b:Ljava/lang/String;

    .line 17039389
    .line 17039390
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17039391
    .line 17039392
    .line 17039393
    move-result v1

    .line 17039394
    add-int/2addr v0, v1

    .line 17039395
    goto :goto_5

    .line 17039396
    :cond_24
    return v0
.end method


.method public final a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/c;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33882112
    instance-of v0, p2, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$addBlockedWords$1;

    .line 33882114
    if-eqz v0, :cond_13

    .line 33882116
    move-object v0, p2

    .line 33882117
    check-cast v0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$addBlockedWords$1;

    .line 33882119
    iget v1, v0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$addBlockedWords$1;->label:I

    .line 33882121
    const/high16 v2, -0x80000000

    .line 33882123
    and-int v3, v1, v2

    .line 33882125
    if-eqz v3, :cond_13

    .line 33882127
    sub-int/2addr v1, v2

    .line 33882128
    iput v1, v0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$addBlockedWords$1;->label:I

    .line 33882130
    goto :goto_18

    .line 33882131
    :cond_13
    new-instance v0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$addBlockedWords$1;

    .line 33882133
    invoke-direct {v0, p0, p2}, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$addBlockedWords$1;-><init>(Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter;Lkotlin/coroutines/Continuation;)V

    .line 33882136
    :goto_18
    iget-object p2, v0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$addBlockedWords$1;->result:Ljava/lang/Object;

    .line 33882138
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33882141
    move-result-object v1

    .line 33882142
    iget v2, v0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$addBlockedWords$1;->label:I

    .line 33882144
    const/4 v3, 0x2

    .line 33882145
    const/4 v4, 0x1

    .line 33882146
    if-eqz v2, :cond_3c

    .line 33882148
    if-eq v2, v4, :cond_34

    .line 33882150
    if-ne v2, v3, :cond_2c

    .line 33882152
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33882155
    goto :goto_77

    .line 33882156
    :cond_2c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33882158
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33882160
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882163
    throw p1

    .line 33882164
    :cond_34
    iget-object p1, v0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$addBlockedWords$1;->L$0:Ljava/lang/Object;

    .line 33882166
    check-cast p1, Ljava/util/List;

    .line 33882168
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33882171
    goto :goto_6b

    .line 33882172
    :cond_3c
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33882175
    iget-object p2, p0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter;->a:Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/e;

    .line 33882177
    iget-object p2, p2, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/e;->b:Ljava/util/List;

    .line 33882179
    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 33882182
    move-result-object p2

    .line 33882183
    sget-object v2, Lmb2/l;->a:Lmb2/l;

    .line 33882185
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33882187
    const-string v6, "addBlockedWords, addWords: "

    .line 33882189
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882192
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882195
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882198
    move-result-object p1

    .line 33882199
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882202
    const-string v2, "DanmakuBlockedWordDataCenter"

    .line 33882204
    invoke-static {v2, p1}, Lmb2/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882207
    iput-object p2, v0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$addBlockedWords$1;->L$0:Ljava/lang/Object;

    .line 33882209
    iput v4, v0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$addBlockedWords$1;->label:I

    .line 33882211
    invoke-virtual {p0, p2, v0}, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter;->g(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33882214
    move-result-object p1

    .line 33882215
    if-ne p1, v1, :cond_6a

    .line 33882217
    return-object v1

    .line 33882218
    :cond_6a
    move-object p1, p2

    .line 33882219
    :goto_6b
    const/4 p2, 0x0

    .line 33882220
    iput-object p2, v0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$addBlockedWords$1;->L$0:Ljava/lang/Object;

    .line 33882222
    iput v3, v0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$addBlockedWords$1;->label:I

    .line 33882224
    invoke-virtual {p0, p1, v0, v4}, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter;->j(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;

    .line 33882227
    move-result-object p1

    .line 33882228
    if-ne p1, v1, :cond_77

    .line 33882230
    return-object v1

    .line 33882231
    :cond_77
    :goto_77
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882233
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/c;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33882112
    instance-of v0, p2, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$addBlockedWords$1;

    .line 33882113
    .line 33882114
    if-eqz v0, :cond_13

    .line 33882115
    .line 33882116
    move-object v0, p2

    .line 33882117
    check-cast v0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$addBlockedWords$1;

    .line 33882118
    .line 33882119
    iget v1, v0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$addBlockedWords$1;->label:I

    .line 33882120
    .line 33882121
    const/high16 v2, -0x80000000

    .line 33882122
    .line 33882123
    and-int v3, v1, v2

    .line 33882124
    .line 33882125
    if-eqz v3, :cond_13

    .line 33882126
    .line 33882127
    sub-int/2addr v1, v2

    .line 33882128
    iput v1, v0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$addBlockedWords$1;->label:I

    .line 33882129
    .line 33882130
    goto :goto_18

    .line 33882131
    :cond_13
    new-instance v0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$addBlockedWords$1;

    .line 33882132
    .line 33882133
    invoke-direct {v0, p0, p2}, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$addBlockedWords$1;-><init>(Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter;Lkotlin/coroutines/Continuation;)V

    .line 33882134
    .line 33882135
    .line 33882136
    :goto_18
    iget-object p2, v0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$addBlockedWords$1;->result:Ljava/lang/Object;

    .line 33882137
    .line 33882138
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v1

    .line 33882142
    iget v2, v0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$addBlockedWords$1;->label:I

    .line 33882143
    .line 33882144
    const/4 v3, 0x2

    .line 33882145
    const/4 v4, 0x1

    .line 33882146
    if-eqz v2, :cond_3c

    .line 33882147
    .line 33882148
    if-eq v2, v4, :cond_34

    .line 33882149
    .line 33882150
    if-ne v2, v3, :cond_2c

    .line 33882151
    .line 33882152
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33882153
    .line 33882154
    .line 33882155
    goto :goto_77

    .line 33882156
    :cond_2c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33882157
    .line 33882158
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33882159
    .line 33882160
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882161
    .line 33882162
    .line 33882163
    throw p1

    .line 33882164
    :cond_34
    iget-object p1, v0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$addBlockedWords$1;->L$0:Ljava/lang/Object;

    .line 33882165
    .line 33882166
    check-cast p1, Ljava/util/List;

    .line 33882167
    .line 33882168
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33882169
    .line 33882170
    .line 33882171
    goto :goto_6b

    .line 33882172
    :cond_3c
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33882173
    .line 33882174
    .line 33882175
    iget-object p2, p0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter;->a:Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/e;

    .line 33882176
    .line 33882177
    iget-object p2, p2, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/e;->b:Ljava/util/List;

    .line 33882178
    .line 33882179
    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object p2

    .line 33882183
    sget-object v2, Lmb2/l;->a:Lmb2/l;

    .line 33882184
    .line 33882185
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33882186
    .line 33882187
    const-string v6, "addBlockedWords, addWords: "

    .line 33882188
    .line 33882189
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882190
    .line 33882191
    .line 33882192
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882193
    .line 33882194
    .line 33882195
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882196
    .line 33882197
    .line 33882198
    move-result-object p1

    .line 33882199
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882200
    .line 33882201
    .line 33882202
    const-string v2, "DanmakuBlockedWordDataCenter"

    .line 33882203
    .line 33882204
    invoke-static {v2, p1}, Lmb2/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882205
    .line 33882206
    .line 33882207
    iput-object p2, v0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$addBlockedWords$1;->L$0:Ljava/lang/Object;

    .line 33882208
    .line 33882209
    iput v4, v0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$addBlockedWords$1;->label:I

    .line 33882210
    .line 33882211
    invoke-virtual {p0, p2, v0}, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter;->g(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33882212
    .line 33882213
    .line 33882214
    move-result-object p1

    .line 33882215
    if-ne p1, v1, :cond_6a

    .line 33882216
    .line 33882217
    return-object v1

    .line 33882218
    :cond_6a
    move-object p1, p2

    .line 33882219
    :goto_6b
    const/4 p2, 0x0

    .line 33882220
    iput-object p2, v0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$addBlockedWords$1;->L$0:Ljava/lang/Object;

    .line 33882221
    .line 33882222
    iput v3, v0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$addBlockedWords$1;->label:I

    .line 33882223
    .line 33882224
    invoke-virtual {p0, p1, v0, v4}, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter;->j(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;

    .line 33882225
    .line 33882226
    .line 33882227
    move-result-object p1

    .line 33882228
    if-ne p1, v1, :cond_77

    .line 33882229
    .line 33882230
    return-object v1

    .line 33882231
    :cond_77
    :goto_77
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882232
    .line 33882233
    return-object p1
.end method


.method public final b(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final b(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/c;",
            "Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/c;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 34013184
    instance-of v0, p2, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$editBlockedWords$1;

    .line 34013186
    if-eqz v0, :cond_13

    .line 34013188
    move-object v0, p2

    .line 34013189
    check-cast v0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$editBlockedWords$1;

    .line 34013191
    iget v1, v0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$editBlockedWords$1;->label:I

    .line 34013193
    const/high16 v2, -0x80000000

    .line 34013195
    and-int v3, v1, v2

    .line 34013197
    if-eqz v3, :cond_13

    .line 34013199
    sub-int/2addr v1, v2

    .line 34013200
    iput v1, v0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$editBlockedWords$1;->label:I

    .line 34013202
    goto :goto_18

    .line 34013203
    :cond_13
    new-instance v0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$editBlockedWords$1;

    .line 34013205
    invoke-direct {v0, p0, p2}, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$editBlockedWords$1;-><init>(Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter;Lkotlin/coroutines/Continuation;)V

    .line 34013208
    :goto_18
    iget-object p2, v0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$editBlockedWords$1;->result:Ljava/lang/Object;

    .line 34013210
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34013213
    move-result-object v1

    .line 34013214
    iget v2, v0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$editBlockedWords$1;->label:I

    .line 34013216
    const/4 v3, 0x1

    .line 34013217
    const/4 v4, 0x0

    .line 34013218
    const/4 v5, 0x2

    .line 34013219
    if-eqz v2, :cond_3f

    .line 34013221
    if-eq v2, v3, :cond_36

    .line 34013223
    if-ne v2, v5, :cond_2e

    .line 34013225
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34013228
    goto/16 :goto_147

    .line 34013230
    :cond_2e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34013232
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34013234
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34013237
    throw p1

    .line 34013238
    :cond_36
    iget-object p1, v0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$editBlockedWords$1;->L$0:Ljava/lang/Object;

    .line 34013240
    check-cast p1, Ljava/util/List;

    .line 34013242
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34013245
    goto/16 :goto_13b

    .line 34013247
    :cond_3f
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34013250
    sget-object p2, Lmb2/l;->a:Lmb2/l;

    .line 34013252
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013254
    const-string v6, "editBlockedWords, editWords: "

    .line 34013256
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013259
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013262
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013265
    move-result-object v2

    .line 34013266
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013269
    const-string p2, "DanmakuBlockedWordDataCenter"

    .line 34013271
    invoke-static {p2, v2}, Lmb2/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013274
    iget-object v2, p0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter;->a:Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/e;

    .line 34013276
    iget-object v2, v2, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/e;->b:Ljava/util/List;

    .line 34013278
    const/16 v6, 0xa

    .line 34013280
    invoke-static {p1, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34013283
    move-result v7

    .line 34013284
    invoke-static {v7}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 34013287
    move-result v7

    .line 34013288
    const/16 v8, 0x10

    .line 34013290
    invoke-static {v7, v8}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 34013293
    move-result v7

    .line 34013294
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 34013296
    invoke-direct {v8, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 34013299
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013302
    move-result-object p1

    .line 34013303
    :goto_77
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013306
    move-result v7

    .line 34013307
    if-eqz v7, :cond_a3

    .line 34013309
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013312
    move-result-object v7

    .line 34013313
    check-cast v7, Lkotlin/Pair;

    .line 34013315
    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 34013318
    move-result-object v9

    .line 34013319
    check-cast v9, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/c;

    .line 34013321
    iget-object v9, v9, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/c;->a:Ljava/lang/String;

    .line 34013323
    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 34013326
    move-result-object v7

    .line 34013327
    check-cast v7, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/c;

    .line 34013329
    iget-object v7, v7, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/c;->b:Ljava/lang/String;

    .line 34013331
    invoke-static {v9, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013334
    move-result-object v7

    .line 34013335
    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 34013338
    move-result-object v9

    .line 34013339
    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 34013342
    move-result-object v7

    .line 34013343
    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013346
    goto :goto_77

    .line 34013347
    :cond_a3
    instance-of p1, v2, Ljava/util/Collection;

    .line 34013349
    if-eqz p1, :cond_af

    .line 34013351
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 34013354
    move-result p1

    .line 34013355
    if-eqz p1, :cond_af

    .line 34013357
    const/4 v7, 0x0

    .line 34013358
    goto :goto_d0

    .line 34013359
    :cond_af
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013362
    move-result-object p1

    .line 34013363
    const/4 v7, 0x0

    .line 34013364
    :cond_b4
    :goto_b4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013367
    move-result v9

    .line 34013368
    if-eqz v9, :cond_d0

    .line 34013370
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013373
    move-result-object v9

    .line 34013374
    check-cast v9, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/c;

    .line 34013376
    iget-object v9, v9, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/c;->a:Ljava/lang/String;

    .line 34013378
    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34013381
    move-result v9

    .line 34013382
    if-eqz v9, :cond_b4

    .line 34013384
    add-int/lit8 v7, v7, 0x1

    .line 34013386
    if-gez v7, :cond_b4

    .line 34013388
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .line 34013391
    goto :goto_b4

    .line 34013392
    :cond_d0
    :goto_d0
    sget-object p1, Lmb2/l;->a:Lmb2/l;

    .line 34013394
    new-instance v9, Ljava/lang/StringBuilder;

    .line 34013396
    const-string v10, "editBlockedWords, currentSize="

    .line 34013398
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013401
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 34013404
    move-result v10

    .line 34013405
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013408
    const-string v10, ", editMapSize="

    .line 34013410
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013413
    invoke-interface {v8}, Ljava/util/Map;->size()I

    .line 34013416
    move-result v10

    .line 34013417
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013420
    const-string v10, ", matchedCount="

    .line 34013422
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013425
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013428
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013431
    move-result-object v7

    .line 34013432
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013435
    invoke-static {p2, v7}, Lmb2/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013438
    new-instance p1, Ljava/util/ArrayList;

    .line 34013440
    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34013443
    move-result p2

    .line 34013444
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 34013447
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013450
    move-result-object p2

    .line 34013451
    :goto_10b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013454
    move-result v2

    .line 34013455
    if-eqz v2, :cond_130

    .line 34013457
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013460
    move-result-object v2

    .line 34013461
    check-cast v2, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/c;

    .line 34013463
    iget-object v6, v2, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/c;->a:Ljava/lang/String;

    .line 34013465
    invoke-virtual {v8, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013468
    move-result-object v6

    .line 34013469
    check-cast v6, Ljava/lang/String;

    .line 34013471
    if-eqz v6, :cond_12c

    .line 34013473
    iget-object v2, v2, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/c;->a:Ljava/lang/String;

    .line 34013475
    invoke-static {v2, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013478
    new-instance v7, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/c;

    .line 34013480
    invoke-direct {v7, v2, v6}, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013483
    move-object v2, v7

    .line 34013484
    :cond_12c
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013487
    goto :goto_10b

    .line 34013488
    :cond_130
    iput-object p1, v0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$editBlockedWords$1;->L$0:Ljava/lang/Object;

    .line 34013490
    iput v3, v0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$editBlockedWords$1;->label:I

    .line 34013492
    invoke-virtual {p0, p1, v0}, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter;->g(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34013495
    move-result-object p2

    .line 34013496
    if-ne p2, v1, :cond_13b

    .line 34013498
    return-object v1

    .line 34013499
    :cond_13b
    :goto_13b
    const/4 p2, 0x0

    .line 34013500
    iput-object p2, v0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$editBlockedWords$1;->L$0:Ljava/lang/Object;

    .line 34013502
    iput v5, v0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$editBlockedWords$1;->label:I

    .line 34013504
    invoke-virtual {p0, p1, v0, v4}, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter;->j(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;

    .line 34013507
    move-result-object p1

    .line 34013508
    if-ne p1, v1, :cond_147

    .line 34013510
    return-object v1

    .line 34013511
    :cond_147
    :goto_147
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013513
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/c;",
            "Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/c;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 34013184
    instance-of v0, p2, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$editBlockedWords$1;

    .line 34013185
    .line 34013186
    if-eqz v0, :cond_13

    .line 34013187
    .line 34013188
    move-object v0, p2

    .line 34013189
    check-cast v0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$editBlockedWords$1;

    .line 34013190
    .line 34013191
    iget v1, v0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$editBlockedWords$1;->label:I

    .line 34013192
    .line 34013193
    const/high16 v2, -0x80000000

    .line 34013194
    .line 34013195
    and-int v3, v1, v2

    .line 34013196
    .line 34013197
    if-eqz v3, :cond_13

    .line 34013198
    .line 34013199
    sub-int/2addr v1, v2

    .line 34013200
    iput v1, v0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$editBlockedWords$1;->label:I

    .line 34013201
    .line 34013202
    goto :goto_18

    .line 34013203
    :cond_13
    new-instance v0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$editBlockedWords$1;

    .line 34013204
    .line 34013205
    invoke-direct {v0, p0, p2}, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$editBlockedWords$1;-><init>(Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter;Lkotlin/coroutines/Continuation;)V

    .line 34013206
    .line 34013207
    .line 34013208
    :goto_18
    iget-object p2, v0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$editBlockedWords$1;->result:Ljava/lang/Object;

    .line 34013209
    .line 34013210
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34013211
    .line 34013212
    .line 34013213
    move-result-object v1

    .line 34013214
    iget v2, v0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$editBlockedWords$1;->label:I

    .line 34013215
    .line 34013216
    const/4 v3, 0x1

    .line 34013217
    const/4 v4, 0x0

    .line 34013218
    const/4 v5, 0x2

    .line 34013219
    if-eqz v2, :cond_3f

    .line 34013220
    .line 34013221
    if-eq v2, v3, :cond_36

    .line 34013222
    .line 34013223
    if-ne v2, v5, :cond_2e

    .line 34013224
    .line 34013225
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34013226
    .line 34013227
    .line 34013228
    goto/16 :goto_147

    .line 34013229
    .line 34013230
    :cond_2e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34013231
    .line 34013232
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34013233
    .line 34013234
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34013235
    .line 34013236
    .line 34013237
    throw p1

    .line 34013238
    :cond_36
    iget-object p1, v0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$editBlockedWords$1;->L$0:Ljava/lang/Object;

    .line 34013239
    .line 34013240
    check-cast p1, Ljava/util/List;

    .line 34013241
    .line 34013242
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34013243
    .line 34013244
    .line 34013245
    goto/16 :goto_13b

    .line 34013246
    .line 34013247
    :cond_3f
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34013248
    .line 34013249
    .line 34013250
    sget-object p2, Lmb2/l;->a:Lmb2/l;

    .line 34013251
    .line 34013252
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013253
    .line 34013254
    const-string v6, "editBlockedWords, editWords: "

    .line 34013255
    .line 34013256
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013257
    .line 34013258
    .line 34013259
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013260
    .line 34013261
    .line 34013262
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013263
    .line 34013264
    .line 34013265
    move-result-object v2

    .line 34013266
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013267
    .line 34013268
    .line 34013269
    const-string p2, "DanmakuBlockedWordDataCenter"

    .line 34013270
    .line 34013271
    invoke-static {p2, v2}, Lmb2/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013272
    .line 34013273
    .line 34013274
    iget-object v2, p0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter;->a:Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/e;

    .line 34013275
    .line 34013276
    iget-object v2, v2, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/e;->b:Ljava/util/List;

    .line 34013277
    .line 34013278
    const/16 v6, 0xa

    .line 34013279
    .line 34013280
    invoke-static {p1, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34013281
    .line 34013282
    .line 34013283
    move-result v7

    .line 34013284
    invoke-static {v7}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 34013285
    .line 34013286
    .line 34013287
    move-result v7

    .line 34013288
    const/16 v8, 0x10

    .line 34013289
    .line 34013290
    invoke-static {v7, v8}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 34013291
    .line 34013292
    .line 34013293
    move-result v7

    .line 34013294
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 34013295
    .line 34013296
    invoke-direct {v8, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 34013297
    .line 34013298
    .line 34013299
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013300
    .line 34013301
    .line 34013302
    move-result-object p1

    .line 34013303
    :goto_77
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013304
    .line 34013305
    .line 34013306
    move-result v7

    .line 34013307
    if-eqz v7, :cond_a3

    .line 34013308
    .line 34013309
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013310
    .line 34013311
    .line 34013312
    move-result-object v7

    .line 34013313
    check-cast v7, Lkotlin/Pair;

    .line 34013314
    .line 34013315
    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 34013316
    .line 34013317
    .line 34013318
    move-result-object v9

    .line 34013319
    check-cast v9, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/c;

    .line 34013320
    .line 34013321
    iget-object v9, v9, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/c;->a:Ljava/lang/String;

    .line 34013322
    .line 34013323
    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 34013324
    .line 34013325
    .line 34013326
    move-result-object v7

    .line 34013327
    check-cast v7, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/c;

    .line 34013328
    .line 34013329
    iget-object v7, v7, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/c;->b:Ljava/lang/String;

    .line 34013330
    .line 34013331
    invoke-static {v9, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013332
    .line 34013333
    .line 34013334
    move-result-object v7

    .line 34013335
    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 34013336
    .line 34013337
    .line 34013338
    move-result-object v9

    .line 34013339
    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 34013340
    .line 34013341
    .line 34013342
    move-result-object v7

    .line 34013343
    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013344
    .line 34013345
    .line 34013346
    goto :goto_77

    .line 34013347
    :cond_a3
    instance-of p1, v2, Ljava/util/Collection;

    .line 34013348
    .line 34013349
    if-eqz p1, :cond_af

    .line 34013350
    .line 34013351
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 34013352
    .line 34013353
    .line 34013354
    move-result p1

    .line 34013355
    if-eqz p1, :cond_af

    .line 34013356
    .line 34013357
    const/4 v7, 0x0

    .line 34013358
    goto :goto_d0

    .line 34013359
    :cond_af
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013360
    .line 34013361
    .line 34013362
    move-result-object p1

    .line 34013363
    const/4 v7, 0x0

    .line 34013364
    :cond_b4
    :goto_b4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013365
    .line 34013366
    .line 34013367
    move-result v9

    .line 34013368
    if-eqz v9, :cond_d0

    .line 34013369
    .line 34013370
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013371
    .line 34013372
    .line 34013373
    move-result-object v9

    .line 34013374
    check-cast v9, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/c;

    .line 34013375
    .line 34013376
    iget-object v9, v9, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/c;->a:Ljava/lang/String;

    .line 34013377
    .line 34013378
    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34013379
    .line 34013380
    .line 34013381
    move-result v9

    .line 34013382
    if-eqz v9, :cond_b4

    .line 34013383
    .line 34013384
    add-int/lit8 v7, v7, 0x1

    .line 34013385
    .line 34013386
    if-gez v7, :cond_b4

    .line 34013387
    .line 34013388
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .line 34013389
    .line 34013390
    .line 34013391
    goto :goto_b4

    .line 34013392
    :cond_d0
    :goto_d0
    sget-object p1, Lmb2/l;->a:Lmb2/l;

    .line 34013393
    .line 34013394
    new-instance v9, Ljava/lang/StringBuilder;

    .line 34013395
    .line 34013396
    const-string v10, "editBlockedWords, currentSize="

    .line 34013397
    .line 34013398
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013399
    .line 34013400
    .line 34013401
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 34013402
    .line 34013403
    .line 34013404
    move-result v10

    .line 34013405
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013406
    .line 34013407
    .line 34013408
    const-string v10, ", editMapSize="

    .line 34013409
    .line 34013410
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013411
    .line 34013412
    .line 34013413
    invoke-interface {v8}, Ljava/util/Map;->size()I

    .line 34013414
    .line 34013415
    .line 34013416
    move-result v10

    .line 34013417
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013418
    .line 34013419
    .line 34013420
    const-string v10, ", matchedCount="

    .line 34013421
    .line 34013422
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013423
    .line 34013424
    .line 34013425
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013426
    .line 34013427
    .line 34013428
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013429
    .line 34013430
    .line 34013431
    move-result-object v7

    .line 34013432
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013433
    .line 34013434
    .line 34013435
    invoke-static {p2, v7}, Lmb2/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013436
    .line 34013437
    .line 34013438
    new-instance p1, Ljava/util/ArrayList;

    .line 34013439
    .line 34013440
    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34013441
    .line 34013442
    .line 34013443
    move-result p2

    .line 34013444
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 34013445
    .line 34013446
    .line 34013447
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013448
    .line 34013449
    .line 34013450
    move-result-object p2

    .line 34013451
    :goto_10b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013452
    .line 34013453
    .line 34013454
    move-result v2

    .line 34013455
    if-eqz v2, :cond_130

    .line 34013456
    .line 34013457
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013458
    .line 34013459
    .line 34013460
    move-result-object v2

    .line 34013461
    check-cast v2, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/c;

    .line 34013462
    .line 34013463
    iget-object v6, v2, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/c;->a:Ljava/lang/String;

    .line 34013464
    .line 34013465
    invoke-virtual {v8, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013466
    .line 34013467
    .line 34013468
    move-result-object v6

    .line 34013469
    check-cast v6, Ljava/lang/String;

    .line 34013470
    .line 34013471
    if-eqz v6, :cond_12c

    .line 34013472
    .line 34013473
    iget-object v2, v2, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/c;->a:Ljava/lang/String;

    .line 34013474
    .line 34013475
    invoke-static {v2, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013476
    .line 34013477
    .line 34013478
    new-instance v7, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/c;

    .line 34013479
    .line 34013480
    invoke-direct {v7, v2, v6}, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013481
    .line 34013482
    .line 34013483
    move-object v2, v7

    .line 34013484
    :cond_12c
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013485
    .line 34013486
    .line 34013487
    goto :goto_10b

    .line 34013488
    :cond_130
    iput-object p1, v0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$editBlockedWords$1;->L$0:Ljava/lang/Object;

    .line 34013489
    .line 34013490
    iput v3, v0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$editBlockedWords$1;->label:I

    .line 34013491
    .line 34013492
    invoke-virtual {p0, p1, v0}, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter;->g(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34013493
    .line 34013494
    .line 34013495
    move-result-object p2

    .line 34013496
    if-ne p2, v1, :cond_13b

    .line 34013497
    .line 34013498
    return-object v1

    .line 34013499
    :cond_13b
    :goto_13b
    const/4 p2, 0x0

    .line 34013500
    iput-object p2, v0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$editBlockedWords$1;->L$0:Ljava/lang/Object;

    .line 34013501
    .line 34013502
    iput v5, v0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$editBlockedWords$1;->label:I

    .line 34013503
    .line 34013504
    invoke-virtual {p0, p1, v0, v4}, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter;->j(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;

    .line 34013505
    .line 34013506
    .line 34013507
    move-result-object p1

    .line 34013508
    if-ne p1, v1, :cond_147

    .line 34013509
    .line 34013510
    return-object v1

    .line 34013511
    :cond_147
    :goto_147
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013512
    .line 34013513
    return-object p1
.end method


.method public final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235970
    move-object/from16 v0, p1

    .line 17235972
    const-string v2, "fetchBlockedWordEnabledFromRemote failed, code = "

    .line 17235974
    instance-of v3, v0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$fetchBlockedWordConfigFromRemote$1;

    .line 17235976
    if-eqz v3, :cond_19

    .line 17235978
    move-object v3, v0

    .line 17235979
    check-cast v3, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$fetchBlockedWordConfigFromRemote$1;

    .line 17235981
    iget v4, v3, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$fetchBlockedWordConfigFromRemote$1;->label:I

    .line 17235983
    const/high16 v5, -0x80000000

    .line 17235985
    and-int v6, v4, v5

    .line 17235987
    if-eqz v6, :cond_19

    .line 17235989
    sub-int/2addr v4, v5

    .line 17235990
    iput v4, v3, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$fetchBlockedWordConfigFromRemote$1;->label:I

    .line 17235992
    goto :goto_1e

    .line 17235993
    :cond_19
    new-instance v3, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$fetchBlockedWordConfigFromRemote$1;

    .line 17235995
    invoke-direct {v3, v1, v0}, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$fetchBlockedWordConfigFromRemote$1;-><init>(Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter;Lkotlin/coroutines/Continuation;)V

    .line 17235998
    :goto_1e
    iget-object v0, v3, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$fetchBlockedWordConfigFromRemote$1;->result:Ljava/lang/Object;

    .line 17236000
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17236003
    move-result-object v4

    .line 17236004
    iget v5, v3, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$fetchBlockedWordConfigFromRemote$1;->label:I

    .line 17236006
    const/4 v6, 0x0

    .line 17236007
    const/4 v7, 0x0

    .line 17236008
    const/4 v8, 0x1

    .line 17236009
    const-string v9, "DanmakuBlockedWordDataCenter"

    .line 17236011
    const/4 v10, 0x3

    .line 17236012
    const/4 v11, 0x2

    .line 17236013
    if-eqz v5, :cond_66

    .line 17236015
    if-eq v5, v8, :cond_5a

    .line 17236017
    if-eq v5, v11, :cond_48

    .line 17236019
    if-ne v5, v10, :cond_40

    .line 17236021
    iget v2, v3, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$fetchBlockedWordConfigFromRemote$1;->I$0:I

    .line 17236023
    iget-object v3, v3, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$fetchBlockedWordConfigFromRemote$1;->L$0:Ljava/lang/Object;

    .line 17236025
    check-cast v3, Loa6/r0;

    .line 17236027
    :try_start_3b
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_3e} :catch_1c7
    .catchall {:try_start_3b .. :try_end_3e} :catchall_1c4

    .line 17236030
    goto/16 :goto_1b6

    .line 17236032
    :cond_40
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17236034
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236036
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236039
    throw v0

    .line 17236040
    :cond_48
    iget v2, v3, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$fetchBlockedWordConfigFromRemote$1;->I$0:I

    .line 17236042
    iget-object v5, v3, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$fetchBlockedWordConfigFromRemote$1;->L$0:Ljava/lang/Object;

    .line 17236044
    check-cast v5, Loa6/r0;

    .line 17236046
    :try_start_4e
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_51} :catch_1c7
    .catchall {:try_start_4e .. :try_end_51} :catchall_1c4

    .line 17236049
    move-object v0, v5

    .line 17236050
    goto/16 :goto_1a0

    .line 17236052
    :goto_54
    move v7, v2

    .line 17236053
    goto/16 :goto_1f5

    .line 17236055
    :goto_57
    move v7, v2

    .line 17236056
    goto/16 :goto_1d3

    .line 17236058
    :cond_5a
    iget v5, v3, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$fetchBlockedWordConfigFromRemote$1;->I$0:I

    .line 17236060
    :try_start_5c
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_5c .. :try_end_5f} :catch_1cd
    .catchall {:try_start_5c .. :try_end_5f} :catchall_1ca

    .line 17236063
    goto :goto_af

    .line 17236064
    :goto_60
    move v7, v5

    .line 17236065
    goto/16 :goto_1f5

    .line 17236067
    :goto_63
    move v7, v5

    .line 17236068
    goto/16 :goto_1d3

    .line 17236070
    :cond_66
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236073
    iget-object v0, v1, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter;->h:Lkotlinx/coroutines/sync/Mutex;

    .line 17236075
    invoke-static {v0, v6, v8, v6}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->tryLock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 17236078
    move-result v0

    .line 17236079
    if-nez v0, :cond_74

    .line 17236081
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236083
    return-object v0

    .line 17236084
    :cond_74
    :try_start_74
    sget-object v0, Lmb2/l;->a:Lmb2/l;

    .line 17236086
    const-string v5, "fetchBlockedWordConfigFromRemote start"

    .line 17236088
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236091
    invoke-static {v9, v5}, Lmb2/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236094
    sget-object v0, Lzb2/p;->a:Lzb2/p;

    .line 17236096
    invoke-virtual {v0}, Lzb2/p;->getAppId()I

    .line 17236099
    move-result v0

    .line 17236100
    sget-object v5, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentSourceEnum;->NovelItemDanmakuConf:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentSourceEnum;

    .line 17236102
    iget v5, v5, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentSourceEnum;->value:I

    .line 17236104
    new-instance v15, Loa6/i2;

    .line 17236106
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17236109
    move-result-object v13

    .line 17236110
    const-string v14, "1"

    .line 17236112
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17236115
    move-result-object v0

    .line 17236116
    const/16 v16, 0x0

    .line 17236118
    const/16 v17, 0x72

    .line 17236120
    move-object v12, v15

    .line 17236121
    move-object v5, v15

    .line 17236122
    move-object v15, v0

    .line 17236123
    invoke-direct/range {v12 .. v17}, Loa6/i2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 17236126
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/rpc/y0;->a:Lcom/dragon/read/rpc/kmp/community/rpc/y0;

    .line 17236128
    iput v7, v3, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$fetchBlockedWordConfigFromRemote$1;->I$0:I

    .line 17236130
    iput v8, v3, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$fetchBlockedWordConfigFromRemote$1;->label:I

    .line 17236132
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236135
    invoke-static {v5, v6}, Lcom/dragon/read/rpc/kmp/community/rpc/y0;->m(Loa6/i2;Liv0/h;)Loa6/j2;

    .line 17236138
    move-result-object v0
    :try_end_ab
    .catch Ljava/lang/Exception; {:try_start_74 .. :try_end_ab} :catch_1d2
    .catchall {:try_start_74 .. :try_end_ab} :catchall_1d0

    .line 17236139
    if-ne v0, v4, :cond_ae

    .line 17236141
    return-object v4

    .line 17236142
    :cond_ae
    const/4 v5, 0x0

    .line 17236143
    :goto_af
    :try_start_af
    check-cast v0, Loa6/j2;

    .line 17236145
    if-nez v0, :cond_bf

    .line 17236147
    sget-object v0, Lmb2/l;->a:Lmb2/l;

    .line 17236149
    const-string v2, "fetchBlockedWordEnabledFromRemote failed, userConfig is null"

    .line 17236151
    invoke-static {v0, v9, v2}, Lmb2/l;->c(Lmb2/l;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236154
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236156
    if-eqz v5, :cond_12a

    .line 17236158
    goto :goto_128

    .line 17236159
    :cond_bf
    iget-object v12, v0, Loa6/j2;->d:Ljava/lang/Integer;

    .line 17236161
    sget-object v13, Lcom/dragon/read/rpc/kmp/community/model/CommentApiERR;->Success:Lcom/dragon/read/rpc/kmp/community/model/CommentApiERR;

    .line 17236163
    iget v13, v13, Lcom/dragon/read/rpc/kmp/community/model/CommentApiERR;->value:I

    .line 17236165
    if-nez v12, :cond_c8

    .line 17236167
    goto :goto_ce

    .line 17236168
    :cond_c8
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 17236171
    move-result v12

    .line 17236172
    if-eq v12, v13, :cond_f0

    .line 17236174
    :goto_ce
    sget-object v3, Lmb2/l;->a:Lmb2/l;

    .line 17236176
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236178
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236181
    iget-object v2, v0, Loa6/j2;->d:Ljava/lang/Integer;

    .line 17236183
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236186
    const-string v2, ", message = "

    .line 17236188
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236191
    iget-object v0, v0, Loa6/j2;->e:Ljava/lang/String;

    .line 17236193
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236196
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236199
    move-result-object v0

    .line 17236200
    invoke-static {v3, v9, v0}, Lmb2/l;->c(Lmb2/l;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236203
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236205
    if-eqz v5, :cond_12a

    .line 17236207
    goto :goto_128

    .line 17236208
    :cond_f0
    iget-object v0, v0, Loa6/j2;->a:Loa6/t6;

    .line 17236210
    if-nez v0, :cond_100

    .line 17236212
    sget-object v0, Lmb2/l;->a:Lmb2/l;

    .line 17236214
    const-string v2, "fetchBlockedWordEnabledFromRemote failed, userConfigData is null"

    .line 17236216
    invoke-static {v0, v9, v2}, Lmb2/l;->c(Lmb2/l;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236219
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236221
    if-eqz v5, :cond_12a

    .line 17236223
    goto :goto_128

    .line 17236224
    :cond_100
    iget-object v0, v0, Loa6/t6;->g:Loa6/r0;

    .line 17236226
    if-nez v0, :cond_130

    .line 17236228
    sget-object v0, Lmb2/l;->a:Lmb2/l;

    .line 17236230
    const-string v2, "fetchBlockedWordEnabledFromRemote failed, danmakuConfig is null"

    .line 17236232
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236235
    invoke-static {v9, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236238
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 17236240
    const-class v3, Lmb2/c;

    .line 17236242
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17236245
    move-result-object v3

    .line 17236246
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236249
    invoke-static {v3}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17236252
    move-result-object v0

    .line 17236253
    check-cast v0, Lmb2/c;

    .line 17236255
    if-eqz v0, :cond_124

    .line 17236257
    invoke-interface {v0, v9, v2, v6}, Lmb2/c;->U7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17236260
    :cond_124
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_126
    .catch Ljava/lang/Exception; {:try_start_af .. :try_end_126} :catch_1cd
    .catchall {:try_start_af .. :try_end_126} :catchall_1ca

    .line 17236262
    if-eqz v5, :cond_12a

    .line 17236264
    :goto_128
    iput-boolean v8, v1, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter;->g:Z

    .line 17236266
    :cond_12a
    iget-object v2, v1, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter;->h:Lkotlinx/coroutines/sync/Mutex;

    .line 17236268
    invoke-static {v2, v6, v8, v6}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->unlock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 17236271
    return-object v0

    .line 17236272
    :cond_130
    :try_start_130
    iget-object v2, v0, Loa6/r0;->f:Ljava/util/List;

    .line 17236274
    if-eqz v2, :cond_19f

    .line 17236276
    new-instance v12, Ljava/util/ArrayList;

    .line 17236278
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 17236281
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236284
    move-result-object v2

    .line 17236285
    :cond_13d
    :goto_13d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236288
    move-result v13

    .line 17236289
    if-eqz v13, :cond_165

    .line 17236291
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236294
    move-result-object v13

    .line 17236295
    check-cast v13, Ljava/lang/String;

    .line 17236297
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 17236300
    move-result v14

    .line 17236301
    if-lez v14, :cond_151

    .line 17236303
    const/4 v14, 0x1

    .line 17236304
    goto :goto_152

    .line 17236305
    :cond_151
    const/4 v14, 0x0

    .line 17236306
    :goto_152
    if-eqz v14, :cond_155

    .line 17236308
    goto :goto_156

    .line 17236309
    :cond_155
    move-object v13, v6

    .line 17236310
    :goto_156
    if-eqz v13, :cond_15e

    .line 17236312
    new-instance v14, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/c;

    .line 17236314
    invoke-direct {v14, v13}, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/c;-><init>(Ljava/lang/String;)V

    .line 17236317
    goto :goto_15f

    .line 17236318
    :cond_15e
    move-object v14, v6

    .line 17236319
    :goto_15f
    if-eqz v14, :cond_13d

    .line 17236321
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236324
    goto :goto_13d

    .line 17236325
    :cond_165
    sget-object v2, Lmb2/l;->a:Lmb2/l;

    .line 17236327
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236329
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236332
    const-string v13, "fetchBlockedWordConfigFromRemote apply words, remoteSize="

    .line 17236334
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236337
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 17236340
    move-result v13

    .line 17236341
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236344
    const-string v13, ", localSize="

    .line 17236346
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236349
    iget-object v13, v1, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter;->a:Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/e;

    .line 17236351
    iget-object v13, v13, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/e;->b:Ljava/util/List;

    .line 17236353
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 17236356
    move-result v13

    .line 17236357
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236360
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236363
    move-result-object v7

    .line 17236364
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236367
    invoke-static {v9, v7}, Lmb2/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236370
    iput-object v0, v3, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$fetchBlockedWordConfigFromRemote$1;->L$0:Ljava/lang/Object;

    .line 17236372
    iput v5, v3, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$fetchBlockedWordConfigFromRemote$1;->I$0:I

    .line 17236374
    iput v11, v3, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$fetchBlockedWordConfigFromRemote$1;->label:I

    .line 17236376
    invoke-virtual {v1, v12, v3}, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter;->g(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236379
    move-result-object v2
    :try_end_19c
    .catch Ljava/lang/Exception; {:try_start_130 .. :try_end_19c} :catch_1cd
    .catchall {:try_start_130 .. :try_end_19c} :catchall_1ca

    .line 17236380
    if-ne v2, v4, :cond_19f

    .line 17236382
    return-object v4

    .line 17236383
    :cond_19f
    move v2, v5

    .line 17236384
    :goto_1a0
    :try_start_1a0
    iget-object v5, v0, Loa6/r0;->d:Ljava/lang/Boolean;

    .line 17236386
    if-eqz v5, :cond_1b5

    .line 17236388
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236391
    move-result v5

    .line 17236392
    iput-object v0, v3, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$fetchBlockedWordConfigFromRemote$1;->L$0:Ljava/lang/Object;

    .line 17236394
    iput v2, v3, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$fetchBlockedWordConfigFromRemote$1;->I$0:I

    .line 17236396
    iput v10, v3, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$fetchBlockedWordConfigFromRemote$1;->label:I

    .line 17236398
    invoke-virtual {v1, v5, v3}, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter;->f(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236401
    move-result-object v3

    .line 17236402
    if-ne v3, v4, :cond_1b5

    .line 17236404
    return-object v4

    .line 17236405
    :cond_1b5
    move-object v3, v0

    .line 17236406
    :goto_1b6
    iget-object v0, v3, Loa6/r0;->e:Ljava/lang/Integer;

    .line 17236408
    if-eqz v0, :cond_1bf

    .line 17236410
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17236413
    move-result v0

    .line 17236414
    goto :goto_1c1

    .line 17236415
    :cond_1bf
    const/16 v0, 0x1e

    .line 17236417
    :goto_1c1
    iput v0, v1, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter;->f:I
    :try_end_1c3
    .catch Ljava/lang/Exception; {:try_start_1a0 .. :try_end_1c3} :catch_1c7
    .catchall {:try_start_1a0 .. :try_end_1c3} :catchall_1c4

    .line 17236419
    goto :goto_1eb

    .line 17236420
    :catchall_1c4
    move-exception v0

    .line 17236421
    goto/16 :goto_54

    .line 17236423
    :catch_1c7
    move-exception v0

    .line 17236424
    goto/16 :goto_57

    .line 17236426
    :catchall_1ca
    move-exception v0

    .line 17236427
    goto/16 :goto_60

    .line 17236429
    :catch_1cd
    move-exception v0

    .line 17236430
    goto/16 :goto_63

    .line 17236432
    :catchall_1d0
    move-exception v0

    .line 17236433
    goto :goto_1f5

    .line 17236434
    :catch_1d2
    move-exception v0

    .line 17236435
    :goto_1d3
    :try_start_1d3
    sget-object v2, Lmb2/l;->a:Lmb2/l;

    .line 17236437
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236439
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236442
    const-string v4, "fetchBlockedWordConfigFromRemote failed, e = "

    .line 17236444
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236447
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236450
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236453
    move-result-object v0

    .line 17236454
    invoke-static {v2, v9, v0}, Lmb2/l;->c(Lmb2/l;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1e9
    .catchall {:try_start_1d3 .. :try_end_1e9} :catchall_1d0

    .line 17236457
    if-eqz v7, :cond_1ed

    .line 17236459
    :goto_1eb
    iput-boolean v8, v1, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter;->g:Z

    .line 17236461
    :cond_1ed
    iget-object v0, v1, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter;->h:Lkotlinx/coroutines/sync/Mutex;

    .line 17236463
    invoke-static {v0, v6, v8, v6}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->unlock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 17236466
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236468
    return-object v0

    .line 17236469
    :goto_1f5
    if-eqz v7, :cond_1f9

    .line 17236471
    iput-boolean v8, v1, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter;->g:Z

    .line 17236473
    :cond_1f9
    iget-object v2, v1, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter;->h:Lkotlinx/coroutines/sync/Mutex;

    .line 17236475
    invoke-static {v2, v6, v8, v6}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->unlock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 17236478
    throw v0
.end method

[INNER-ORIGINAL]
.method public final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235969
    .line 17235970
    move-object/from16 v0, p1

    .line 17235971
    .line 17235972
    const-string v2, "fetchBlockedWordEnabledFromRemote failed, code = "

    .line 17235973
    .line 17235974
    instance-of v3, v0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$fetchBlockedWordConfigFromRemote$1;

    .line 17235975
    .line 17235976
    if-eqz v3, :cond_19

    .line 17235977
    .line 17235978
    move-object v3, v0

    .line 17235979
    check-cast v3, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$fetchBlockedWordConfigFromRemote$1;

    .line 17235980
    .line 17235981
    iget v4, v3, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$fetchBlockedWordConfigFromRemote$1;->label:I

    .line 17235982
    .line 17235983
    const/high16 v5, -0x80000000

    .line 17235984
    .line 17235985
    and-int v6, v4, v5

    .line 17235986
    .line 17235987
    if-eqz v6, :cond_19

    .line 17235988
    .line 17235989
    sub-int/2addr v4, v5

    .line 17235990
    iput v4, v3, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$fetchBlockedWordConfigFromRemote$1;->label:I

    .line 17235991
    .line 17235992
    goto :goto_1e

    .line 17235993
    :cond_19
    new-instance v3, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$fetchBlockedWordConfigFromRemote$1;

    .line 17235994
    .line 17235995
    invoke-direct {v3, v1, v0}, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$fetchBlockedWordConfigFromRemote$1;-><init>(Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter;Lkotlin/coroutines/Continuation;)V

    .line 17235996
    .line 17235997
    .line 17235998
    :goto_1e
    iget-object v0, v3, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$fetchBlockedWordConfigFromRemote$1;->result:Ljava/lang/Object;

    .line 17235999
    .line 17236000
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17236001
    .line 17236002
    .line 17236003
    move-result-object v4

    .line 17236004
    iget v5, v3, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$fetchBlockedWordConfigFromRemote$1;->label:I

    .line 17236005
    .line 17236006
    const/4 v6, 0x0

    .line 17236007
    const/4 v7, 0x0

    .line 17236008
    const/4 v8, 0x1

    .line 17236009
    const-string v9, "DanmakuBlockedWordDataCenter"

    .line 17236010
    .line 17236011
    const/4 v10, 0x3

    .line 17236012
    const/4 v11, 0x2

    .line 17236013
    if-eqz v5, :cond_66

    .line 17236014
    .line 17236015
    if-eq v5, v8, :cond_5a

    .line 17236016
    .line 17236017
    if-eq v5, v11, :cond_48

    .line 17236018
    .line 17236019
    if-ne v5, v10, :cond_40

    .line 17236020
    .line 17236021
    iget v2, v3, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$fetchBlockedWordConfigFromRemote$1;->I$0:I

    .line 17236022
    .line 17236023
    iget-object v3, v3, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$fetchBlockedWordConfigFromRemote$1;->L$0:Ljava/lang/Object;

    .line 17236024
    .line 17236025
    check-cast v3, Loa6/r0;

    .line 17236026
    .line 17236027
    :try_start_3b
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_3e} :catch_1c7
    .catchall {:try_start_3b .. :try_end_3e} :catchall_1c4

    .line 17236028
    .line 17236029
    .line 17236030
    goto/16 :goto_1b6

    .line 17236031
    .line 17236032
    :cond_40
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17236033
    .line 17236034
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236035
    .line 17236036
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236037
    .line 17236038
    .line 17236039
    throw v0

    .line 17236040
    :cond_48
    iget v2, v3, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$fetchBlockedWordConfigFromRemote$1;->I$0:I

    .line 17236041
    .line 17236042
    iget-object v5, v3, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$fetchBlockedWordConfigFromRemote$1;->L$0:Ljava/lang/Object;

    .line 17236043
    .line 17236044
    check-cast v5, Loa6/r0;

    .line 17236045
    .line 17236046
    :try_start_4e
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_51} :catch_1c7
    .catchall {:try_start_4e .. :try_end_51} :catchall_1c4

    .line 17236047
    .line 17236048
    .line 17236049
    move-object v0, v5

    .line 17236050
    goto/16 :goto_1a0

    .line 17236051
    .line 17236052
    :goto_54
    move v7, v2

    .line 17236053
    goto/16 :goto_1f5

    .line 17236054
    .line 17236055
    :goto_57
    move v7, v2

    .line 17236056
    goto/16 :goto_1d3

    .line 17236057
    .line 17236058
    :cond_5a
    iget v5, v3, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$fetchBlockedWordConfigFromRemote$1;->I$0:I

    .line 17236059
    .line 17236060
    :try_start_5c
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_5c .. :try_end_5f} :catch_1cd
    .catchall {:try_start_5c .. :try_end_5f} :catchall_1ca

    .line 17236061
    .line 17236062
    .line 17236063
    goto :goto_af

    .line 17236064
    :goto_60
    move v7, v5

    .line 17236065
    goto/16 :goto_1f5

    .line 17236066
    .line 17236067
    :goto_63
    move v7, v5

    .line 17236068
    goto/16 :goto_1d3

    .line 17236069
    .line 17236070
    :cond_66
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236071
    .line 17236072
    .line 17236073
    iget-object v0, v1, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter;->h:Lkotlinx/coroutines/sync/Mutex;

    .line 17236074
    .line 17236075
    invoke-static {v0, v6, v8, v6}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->tryLock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 17236076
    .line 17236077
    .line 17236078
    move-result v0

    .line 17236079
    if-nez v0, :cond_74

    .line 17236080
    .line 17236081
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236082
    .line 17236083
    return-object v0

    .line 17236084
    :cond_74
    :try_start_74
    sget-object v0, Lmb2/l;->a:Lmb2/l;

    .line 17236085
    .line 17236086
    const-string v5, "fetchBlockedWordConfigFromRemote start"

    .line 17236087
    .line 17236088
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236089
    .line 17236090
    .line 17236091
    invoke-static {v9, v5}, Lmb2/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236092
    .line 17236093
    .line 17236094
    sget-object v0, Lzb2/p;->a:Lzb2/p;

    .line 17236095
    .line 17236096
    invoke-virtual {v0}, Lzb2/p;->getAppId()I

    .line 17236097
    .line 17236098
    .line 17236099
    move-result v0

    .line 17236100
    sget-object v5, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentSourceEnum;->NovelItemDanmakuConf:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentSourceEnum;

    .line 17236101
    .line 17236102
    iget v5, v5, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentSourceEnum;->value:I

    .line 17236103
    .line 17236104
    new-instance v15, Loa6/i2;

    .line 17236105
    .line 17236106
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17236107
    .line 17236108
    .line 17236109
    move-result-object v13

    .line 17236110
    const-string v14, "1"

    .line 17236111
    .line 17236112
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17236113
    .line 17236114
    .line 17236115
    move-result-object v0

    .line 17236116
    const/16 v16, 0x0

    .line 17236117
    .line 17236118
    const/16 v17, 0x72

    .line 17236119
    .line 17236120
    move-object v12, v15

    .line 17236121
    move-object v5, v15

    .line 17236122
    move-object v15, v0

    .line 17236123
    invoke-direct/range {v12 .. v17}, Loa6/i2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 17236124
    .line 17236125
    .line 17236126
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/rpc/y0;->a:Lcom/dragon/read/rpc/kmp/community/rpc/y0;

    .line 17236127
    .line 17236128
    iput v7, v3, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$fetchBlockedWordConfigFromRemote$1;->I$0:I

    .line 17236129
    .line 17236130
    iput v8, v3, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$fetchBlockedWordConfigFromRemote$1;->label:I

    .line 17236131
    .line 17236132
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236133
    .line 17236134
    .line 17236135
    invoke-static {v5, v6}, Lcom/dragon/read/rpc/kmp/community/rpc/y0;->m(Loa6/i2;Liv0/h;)Loa6/j2;

    .line 17236136
    .line 17236137
    .line 17236138
    move-result-object v0
    :try_end_ab
    .catch Ljava/lang/Exception; {:try_start_74 .. :try_end_ab} :catch_1d2
    .catchall {:try_start_74 .. :try_end_ab} :catchall_1d0

    .line 17236139
    if-ne v0, v4, :cond_ae

    .line 17236140
    .line 17236141
    return-object v4

    .line 17236142
    :cond_ae
    const/4 v5, 0x0

    .line 17236143
    :goto_af
    :try_start_af
    check-cast v0, Loa6/j2;

    .line 17236144
    .line 17236145
    if-nez v0, :cond_bf

    .line 17236146
    .line 17236147
    sget-object v0, Lmb2/l;->a:Lmb2/l;

    .line 17236148
    .line 17236149
    const-string v2, "fetchBlockedWordEnabledFromRemote failed, userConfig is null"

    .line 17236150
    .line 17236151
    invoke-static {v0, v9, v2}, Lmb2/l;->c(Lmb2/l;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236152
    .line 17236153
    .line 17236154
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236155
    .line 17236156
    if-eqz v5, :cond_12a

    .line 17236157
    .line 17236158
    goto :goto_128

    .line 17236159
    :cond_bf
    iget-object v12, v0, Loa6/j2;->d:Ljava/lang/Integer;

    .line 17236160
    .line 17236161
    sget-object v13, Lcom/dragon/read/rpc/kmp/community/model/CommentApiERR;->Success:Lcom/dragon/read/rpc/kmp/community/model/CommentApiERR;

    .line 17236162
    .line 17236163
    iget v13, v13, Lcom/dragon/read/rpc/kmp/community/model/CommentApiERR;->value:I

    .line 17236164
    .line 17236165
    if-nez v12, :cond_c8

    .line 17236166
    .line 17236167
    goto :goto_ce

    .line 17236168
    :cond_c8
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 17236169
    .line 17236170
    .line 17236171
    move-result v12

    .line 17236172
    if-eq v12, v13, :cond_f0

    .line 17236173
    .line 17236174
    :goto_ce
    sget-object v3, Lmb2/l;->a:Lmb2/l;

    .line 17236175
    .line 17236176
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236177
    .line 17236178
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236179
    .line 17236180
    .line 17236181
    iget-object v2, v0, Loa6/j2;->d:Ljava/lang/Integer;

    .line 17236182
    .line 17236183
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236184
    .line 17236185
    .line 17236186
    const-string v2, ", message = "

    .line 17236187
    .line 17236188
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236189
    .line 17236190
    .line 17236191
    iget-object v0, v0, Loa6/j2;->e:Ljava/lang/String;

    .line 17236192
    .line 17236193
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236194
    .line 17236195
    .line 17236196
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236197
    .line 17236198
    .line 17236199
    move-result-object v0

    .line 17236200
    invoke-static {v3, v9, v0}, Lmb2/l;->c(Lmb2/l;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236201
    .line 17236202
    .line 17236203
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236204
    .line 17236205
    if-eqz v5, :cond_12a

    .line 17236206
    .line 17236207
    goto :goto_128

    .line 17236208
    :cond_f0
    iget-object v0, v0, Loa6/j2;->a:Loa6/t6;

    .line 17236209
    .line 17236210
    if-nez v0, :cond_100

    .line 17236211
    .line 17236212
    sget-object v0, Lmb2/l;->a:Lmb2/l;

    .line 17236213
    .line 17236214
    const-string v2, "fetchBlockedWordEnabledFromRemote failed, userConfigData is null"

    .line 17236215
    .line 17236216
    invoke-static {v0, v9, v2}, Lmb2/l;->c(Lmb2/l;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236217
    .line 17236218
    .line 17236219
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236220
    .line 17236221
    if-eqz v5, :cond_12a

    .line 17236222
    .line 17236223
    goto :goto_128

    .line 17236224
    :cond_100
    iget-object v0, v0, Loa6/t6;->g:Loa6/r0;

    .line 17236225
    .line 17236226
    if-nez v0, :cond_130

    .line 17236227
    .line 17236228
    sget-object v0, Lmb2/l;->a:Lmb2/l;

    .line 17236229
    .line 17236230
    const-string v2, "fetchBlockedWordEnabledFromRemote failed, danmakuConfig is null"

    .line 17236231
    .line 17236232
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236233
    .line 17236234
    .line 17236235
    invoke-static {v9, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236236
    .line 17236237
    .line 17236238
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 17236239
    .line 17236240
    const-class v3, Lmb2/c;

    .line 17236241
    .line 17236242
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17236243
    .line 17236244
    .line 17236245
    move-result-object v3

    .line 17236246
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236247
    .line 17236248
    .line 17236249
    invoke-static {v3}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17236250
    .line 17236251
    .line 17236252
    move-result-object v0

    .line 17236253
    check-cast v0, Lmb2/c;

    .line 17236254
    .line 17236255
    if-eqz v0, :cond_124

    .line 17236256
    .line 17236257
    invoke-interface {v0, v9, v2, v6}, Lmb2/c;->U7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17236258
    .line 17236259
    .line 17236260
    :cond_124
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_126
    .catch Ljava/lang/Exception; {:try_start_af .. :try_end_126} :catch_1cd
    .catchall {:try_start_af .. :try_end_126} :catchall_1ca

    .line 17236261
    .line 17236262
    if-eqz v5, :cond_12a

    .line 17236263
    .line 17236264
    :goto_128
    iput-boolean v8, v1, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter;->g:Z

    .line 17236265
    .line 17236266
    :cond_12a
    iget-object v2, v1, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter;->h:Lkotlinx/coroutines/sync/Mutex;

    .line 17236267
    .line 17236268
    invoke-static {v2, v6, v8, v6}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->unlock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 17236269
    .line 17236270
    .line 17236271
    return-object v0

    .line 17236272
    :cond_130
    :try_start_130
    iget-object v2, v0, Loa6/r0;->f:Ljava/util/List;

    .line 17236273
    .line 17236274
    if-eqz v2, :cond_19f

    .line 17236275
    .line 17236276
    new-instance v12, Ljava/util/ArrayList;

    .line 17236277
    .line 17236278
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 17236279
    .line 17236280
    .line 17236281
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236282
    .line 17236283
    .line 17236284
    move-result-object v2

    .line 17236285
    :cond_13d
    :goto_13d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236286
    .line 17236287
    .line 17236288
    move-result v13

    .line 17236289
    if-eqz v13, :cond_165

    .line 17236290
    .line 17236291
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236292
    .line 17236293
    .line 17236294
    move-result-object v13

    .line 17236295
    check-cast v13, Ljava/lang/String;

    .line 17236296
    .line 17236297
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 17236298
    .line 17236299
    .line 17236300
    move-result v14

    .line 17236301
    if-lez v14, :cond_151

    .line 17236302
    .line 17236303
    const/4 v14, 0x1

    .line 17236304
    goto :goto_152

    .line 17236305
    :cond_151
    const/4 v14, 0x0

    .line 17236306
    :goto_152
    if-eqz v14, :cond_155

    .line 17236307
    .line 17236308
    goto :goto_156

    .line 17236309
    :cond_155
    move-object v13, v6

    .line 17236310
    :goto_156
    if-eqz v13, :cond_15e

    .line 17236311
    .line 17236312
    new-instance v14, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/c;

    .line 17236313
    .line 17236314
    invoke-direct {v14, v13}, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/c;-><init>(Ljava/lang/String;)V

    .line 17236315
    .line 17236316
    .line 17236317
    goto :goto_15f

    .line 17236318
    :cond_15e
    move-object v14, v6

    .line 17236319
    :goto_15f
    if-eqz v14, :cond_13d

    .line 17236320
    .line 17236321
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236322
    .line 17236323
    .line 17236324
    goto :goto_13d

    .line 17236325
    :cond_165
    sget-object v2, Lmb2/l;->a:Lmb2/l;

    .line 17236326
    .line 17236327
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236328
    .line 17236329
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236330
    .line 17236331
    .line 17236332
    const-string v13, "fetchBlockedWordConfigFromRemote apply words, remoteSize="

    .line 17236333
    .line 17236334
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236335
    .line 17236336
    .line 17236337
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 17236338
    .line 17236339
    .line 17236340
    move-result v13

    .line 17236341
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236342
    .line 17236343
    .line 17236344
    const-string v13, ", localSize="

    .line 17236345
    .line 17236346
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236347
    .line 17236348
    .line 17236349
    iget-object v13, v1, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter;->a:Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/e;

    .line 17236350
    .line 17236351
    iget-object v13, v13, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/e;->b:Ljava/util/List;

    .line 17236352
    .line 17236353
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 17236354
    .line 17236355
    .line 17236356
    move-result v13

    .line 17236357
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236358
    .line 17236359
    .line 17236360
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236361
    .line 17236362
    .line 17236363
    move-result-object v7

    .line 17236364
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236365
    .line 17236366
    .line 17236367
    invoke-static {v9, v7}, Lmb2/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236368
    .line 17236369
    .line 17236370
    iput-object v0, v3, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$fetchBlockedWordConfigFromRemote$1;->L$0:Ljava/lang/Object;

    .line 17236371
    .line 17236372
    iput v5, v3, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$fetchBlockedWordConfigFromRemote$1;->I$0:I

    .line 17236373
    .line 17236374
    iput v11, v3, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$fetchBlockedWordConfigFromRemote$1;->label:I

    .line 17236375
    .line 17236376
    invoke-virtual {v1, v12, v3}, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter;->g(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236377
    .line 17236378
    .line 17236379
    move-result-object v2
    :try_end_19c
    .catch Ljava/lang/Exception; {:try_start_130 .. :try_end_19c} :catch_1cd
    .catchall {:try_start_130 .. :try_end_19c} :catchall_1ca

    .line 17236380
    if-ne v2, v4, :cond_19f

    .line 17236381
    .line 17236382
    return-object v4

    .line 17236383
    :cond_19f
    move v2, v5

    .line 17236384
    :goto_1a0
    :try_start_1a0
    iget-object v5, v0, Loa6/r0;->d:Ljava/lang/Boolean;

    .line 17236385
    .line 17236386
    if-eqz v5, :cond_1b5

    .line 17236387
    .line 17236388
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236389
    .line 17236390
    .line 17236391
    move-result v5

    .line 17236392
    iput-object v0, v3, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$fetchBlockedWordConfigFromRemote$1;->L$0:Ljava/lang/Object;

    .line 17236393
    .line 17236394
    iput v2, v3, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$fetchBlockedWordConfigFromRemote$1;->I$0:I

    .line 17236395
    .line 17236396
    iput v10, v3, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$fetchBlockedWordConfigFromRemote$1;->label:I

    .line 17236397
    .line 17236398
    invoke-virtual {v1, v5, v3}, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter;->f(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236399
    .line 17236400
    .line 17236401
    move-result-object v3

    .line 17236402
    if-ne v3, v4, :cond_1b5

    .line 17236403
    .line 17236404
    return-object v4

    .line 17236405
    :cond_1b5
    move-object v3, v0

    .line 17236406
    :goto_1b6
    iget-object v0, v3, Loa6/r0;->e:Ljava/lang/Integer;

    .line 17236407
    .line 17236408
    if-eqz v0, :cond_1bf

    .line 17236409
    .line 17236410
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17236411
    .line 17236412
    .line 17236413
    move-result v0

    .line 17236414
    goto :goto_1c1

    .line 17236415
    :cond_1bf
    const/16 v0, 0x1e

    .line 17236416
    .line 17236417
    :goto_1c1
    iput v0, v1, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter;->f:I
    :try_end_1c3
    .catch Ljava/lang/Exception; {:try_start_1a0 .. :try_end_1c3} :catch_1c7
    .catchall {:try_start_1a0 .. :try_end_1c3} :catchall_1c4

    .line 17236418
    .line 17236419
    goto :goto_1eb

    .line 17236420
    :catchall_1c4
    move-exception v0

    .line 17236421
    goto/16 :goto_54

    .line 17236422
    .line 17236423
    :catch_1c7
    move-exception v0

    .line 17236424
    goto/16 :goto_57

    .line 17236425
    .line 17236426
    :catchall_1ca
    move-exception v0

    .line 17236427
    goto/16 :goto_60

    .line 17236428
    .line 17236429
    :catch_1cd
    move-exception v0

    .line 17236430
    goto/16 :goto_63

    .line 17236431
    .line 17236432
    :catchall_1d0
    move-exception v0

    .line 17236433
    goto :goto_1f5

    .line 17236434
    :catch_1d2
    move-exception v0

    .line 17236435
    :goto_1d3
    :try_start_1d3
    sget-object v2, Lmb2/l;->a:Lmb2/l;

    .line 17236436
    .line 17236437
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236438
    .line 17236439
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236440
    .line 17236441
    .line 17236442
    const-string v4, "fetchBlockedWordConfigFromRemote failed, e = "

    .line 17236443
    .line 17236444
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236445
    .line 17236446
    .line 17236447
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236448
    .line 17236449
    .line 17236450
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236451
    .line 17236452
    .line 17236453
    move-result-object v0

    .line 17236454
    invoke-static {v2, v9, v0}, Lmb2/l;->c(Lmb2/l;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1e9
    .catchall {:try_start_1d3 .. :try_end_1e9} :catchall_1d0

    .line 17236455
    .line 17236456
    .line 17236457
    if-eqz v7, :cond_1ed

    .line 17236458
    .line 17236459
    :goto_1eb
    iput-boolean v8, v1, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter;->g:Z

    .line 17236460
    .line 17236461
    :cond_1ed
    iget-object v0, v1, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter;->h:Lkotlinx/coroutines/sync/Mutex;

    .line 17236462
    .line 17236463
    invoke-static {v0, v6, v8, v6}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->unlock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 17236464
    .line 17236465
    .line 17236466
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236467
    .line 17236468
    return-object v0

    .line 17236469
    :goto_1f5
    if-eqz v7, :cond_1f9

    .line 17236470
    .line 17236471
    iput-boolean v8, v1, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter;->g:Z

    .line 17236472
    .line 17236473
    :cond_1f9
    iget-object v2, v1, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter;->h:Lkotlinx/coroutines/sync/Mutex;

    .line 17236474
    .line 17236475
    invoke-static {v2, v6, v8, v6}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->unlock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 17236476
    .line 17236477
    .line 17236478
    throw v0
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 8

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter;->g:Z

    .line 196610
    if-eqz v0, :cond_5

    .line 196612
    return-void

    .line 196613
    :cond_5
    iget-object v1, p0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter;->i:Lkotlinx/coroutines/CoroutineScope;

    .line 196615
    const/4 v2, 0x0

    .line 196616
    const/4 v3, 0x0

    .line 196617
    new-instance v4, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$prefetchBlockedWordConfigIfNeeded$1;

    .line 196619
    const/4 v0, 0x0

    .line 196620
    invoke-direct {v4, p0, v0}, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$prefetchBlockedWordConfigIfNeeded$1;-><init>(Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter;Lkotlin/coroutines/Continuation;)V

    .line 196623
    const/4 v5, 0x3

    .line 196624
    const/4 v6, 0x0

    .line 196625
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 8

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter;->g:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_5

    .line 196611
    .line 196612
    return-void

    .line 196613
    :cond_5
    iget-object v1, p0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter;->i:Lkotlinx/coroutines/CoroutineScope;

    .line 196614
    .line 196615
    const/4 v2, 0x0

    .line 196616
    const/4 v3, 0x0

    .line 196617
    new-instance v4, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$prefetchBlockedWordConfigIfNeeded$1;

    .line 196618
    .line 196619
    const/4 v0, 0x0

    .line 196620
    invoke-direct {v4, p0, v0}, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$prefetchBlockedWordConfigIfNeeded$1;-><init>(Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter;Lkotlin/coroutines/Continuation;)V

    .line 196621
    .line 196622
    .line 196623
    const/4 v5, 0x3

    .line 196624
    const/4 v6, 0x0

    .line 196625
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 196626
    .line 196627
    .line 196628
    return-void
.end method


.method public final e(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final e(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/c;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33947648
    instance-of v0, p2, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$removeBlockedWords$1;

    .line 33947650
    if-eqz v0, :cond_13

    .line 33947652
    move-object v0, p2

    .line 33947653
    check-cast v0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$removeBlockedWords$1;

    .line 33947655
    iget v1, v0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$removeBlockedWords$1;->label:I

    .line 33947657
    const/high16 v2, -0x80000000

    .line 33947659
    and-int v3, v1, v2

    .line 33947661
    if-eqz v3, :cond_13

    .line 33947663
    sub-int/2addr v1, v2

    .line 33947664
    iput v1, v0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$removeBlockedWords$1;->label:I

    .line 33947666
    goto :goto_18

    .line 33947667
    :cond_13
    new-instance v0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$removeBlockedWords$1;

    .line 33947669
    invoke-direct {v0, p0, p2}, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$removeBlockedWords$1;-><init>(Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter;Lkotlin/coroutines/Continuation;)V

    .line 33947672
    :goto_18
    iget-object p2, v0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$removeBlockedWords$1;->result:Ljava/lang/Object;

    .line 33947674
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33947677
    move-result-object v1

    .line 33947678
    iget v2, v0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$removeBlockedWords$1;->label:I

    .line 33947680
    const/4 v3, 0x2

    .line 33947681
    const/4 v4, 0x1

    .line 33947682
    if-eqz v2, :cond_3d

    .line 33947684
    if-eq v2, v4, :cond_35

    .line 33947686
    if-ne v2, v3, :cond_2d

    .line 33947688
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947691
    goto/16 :goto_bc

    .line 33947693
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33947695
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33947697
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947700
    throw p1

    .line 33947701
    :cond_35
    iget-object p1, v0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$removeBlockedWords$1;->L$0:Ljava/lang/Object;

    .line 33947703
    check-cast p1, Ljava/util/List;

    .line 33947705
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947708
    goto :goto_af

    .line 33947709
    :cond_3d
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947712
    sget-object p2, Lmb2/l;->a:Lmb2/l;

    .line 33947714
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947716
    const-string v5, "removeBlockedWords, removeWords: "

    .line 33947718
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947721
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947724
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947727
    move-result-object v2

    .line 33947728
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947731
    const-string p2, "DanmakuBlockedWordDataCenter"

    .line 33947733
    invoke-static {p2, v2}, Lmb2/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947736
    iget-object p2, p0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter;->a:Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/e;

    .line 33947738
    iget-object p2, p2, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/e;->b:Ljava/util/List;

    .line 33947740
    new-instance v2, Ljava/util/ArrayList;

    .line 33947742
    const/16 v5, 0xa

    .line 33947744
    invoke-static {p1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33947747
    move-result v5

    .line 33947748
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 33947751
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947754
    move-result-object p1

    .line 33947755
    :goto_6b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947758
    move-result v5

    .line 33947759
    if-eqz v5, :cond_7d

    .line 33947761
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947764
    move-result-object v5

    .line 33947765
    check-cast v5, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/c;

    .line 33947767
    iget-object v5, v5, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/c;->a:Ljava/lang/String;

    .line 33947769
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947772
    goto :goto_6b

    .line 33947773
    :cond_7d
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 33947776
    move-result-object p1

    .line 33947777
    new-instance v2, Ljava/util/ArrayList;

    .line 33947779
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33947782
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947785
    move-result-object p2

    .line 33947786
    :cond_8a
    :goto_8a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947789
    move-result v5

    .line 33947790
    if-eqz v5, :cond_a3

    .line 33947792
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947795
    move-result-object v5

    .line 33947796
    move-object v6, v5

    .line 33947797
    check-cast v6, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/c;

    .line 33947799
    iget-object v6, v6, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/c;->a:Ljava/lang/String;

    .line 33947801
    invoke-interface {p1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33947804
    move-result v6

    .line 33947805
    if-nez v6, :cond_8a

    .line 33947807
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947810
    goto :goto_8a

    .line 33947811
    :cond_a3
    iput-object v2, v0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$removeBlockedWords$1;->L$0:Ljava/lang/Object;

    .line 33947813
    iput v4, v0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$removeBlockedWords$1;->label:I

    .line 33947815
    invoke-virtual {p0, v2, v0}, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter;->g(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33947818
    move-result-object p1

    .line 33947819
    if-ne p1, v1, :cond_ae

    .line 33947821
    return-object v1

    .line 33947822
    :cond_ae
    move-object p1, v2

    .line 33947823
    :goto_af
    const/4 p2, 0x0

    .line 33947824
    iput-object p2, v0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$removeBlockedWords$1;->L$0:Ljava/lang/Object;

    .line 33947826
    iput v3, v0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$removeBlockedWords$1;->label:I

    .line 33947828
    const/4 p2, 0x0

    .line 33947829
    invoke-virtual {p0, p1, v0, p2}, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter;->j(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;

    .line 33947832
    move-result-object p1

    .line 33947833
    if-ne p1, v1, :cond_bc

    .line 33947835
    return-object v1

    .line 33947836
    :cond_bc
    :goto_bc
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947838
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/c;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33947648
    instance-of v0, p2, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$removeBlockedWords$1;

    .line 33947649
    .line 33947650
    if-eqz v0, :cond_13

    .line 33947651
    .line 33947652
    move-object v0, p2

    .line 33947653
    check-cast v0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$removeBlockedWords$1;

    .line 33947654
    .line 33947655
    iget v1, v0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$removeBlockedWords$1;->label:I

    .line 33947656
    .line 33947657
    const/high16 v2, -0x80000000

    .line 33947658
    .line 33947659
    and-int v3, v1, v2

    .line 33947660
    .line 33947661
    if-eqz v3, :cond_13

    .line 33947662
    .line 33947663
    sub-int/2addr v1, v2

    .line 33947664
    iput v1, v0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$removeBlockedWords$1;->label:I

    .line 33947665
    .line 33947666
    goto :goto_18

    .line 33947667
    :cond_13
    new-instance v0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$removeBlockedWords$1;

    .line 33947668
    .line 33947669
    invoke-direct {v0, p0, p2}, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$removeBlockedWords$1;-><init>(Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter;Lkotlin/coroutines/Continuation;)V

    .line 33947670
    .line 33947671
    .line 33947672
    :goto_18
    iget-object p2, v0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$removeBlockedWords$1;->result:Ljava/lang/Object;

    .line 33947673
    .line 33947674
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-object v1

    .line 33947678
    iget v2, v0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$removeBlockedWords$1;->label:I

    .line 33947679
    .line 33947680
    const/4 v3, 0x2

    .line 33947681
    const/4 v4, 0x1

    .line 33947682
    if-eqz v2, :cond_3d

    .line 33947683
    .line 33947684
    if-eq v2, v4, :cond_35

    .line 33947685
    .line 33947686
    if-ne v2, v3, :cond_2d

    .line 33947687
    .line 33947688
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947689
    .line 33947690
    .line 33947691
    goto/16 :goto_bc

    .line 33947692
    .line 33947693
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33947694
    .line 33947695
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33947696
    .line 33947697
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947698
    .line 33947699
    .line 33947700
    throw p1

    .line 33947701
    :cond_35
    iget-object p1, v0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$removeBlockedWords$1;->L$0:Ljava/lang/Object;

    .line 33947702
    .line 33947703
    check-cast p1, Ljava/util/List;

    .line 33947704
    .line 33947705
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947706
    .line 33947707
    .line 33947708
    goto :goto_af

    .line 33947709
    :cond_3d
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947710
    .line 33947711
    .line 33947712
    sget-object p2, Lmb2/l;->a:Lmb2/l;

    .line 33947713
    .line 33947714
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947715
    .line 33947716
    const-string v5, "removeBlockedWords, removeWords: "

    .line 33947717
    .line 33947718
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947719
    .line 33947720
    .line 33947721
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947722
    .line 33947723
    .line 33947724
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947725
    .line 33947726
    .line 33947727
    move-result-object v2

    .line 33947728
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947729
    .line 33947730
    .line 33947731
    const-string p2, "DanmakuBlockedWordDataCenter"

    .line 33947732
    .line 33947733
    invoke-static {p2, v2}, Lmb2/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947734
    .line 33947735
    .line 33947736
    iget-object p2, p0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter;->a:Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/e;

    .line 33947737
    .line 33947738
    iget-object p2, p2, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/e;->b:Ljava/util/List;

    .line 33947739
    .line 33947740
    new-instance v2, Ljava/util/ArrayList;

    .line 33947741
    .line 33947742
    const/16 v5, 0xa

    .line 33947743
    .line 33947744
    invoke-static {p1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33947745
    .line 33947746
    .line 33947747
    move-result v5

    .line 33947748
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 33947749
    .line 33947750
    .line 33947751
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947752
    .line 33947753
    .line 33947754
    move-result-object p1

    .line 33947755
    :goto_6b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947756
    .line 33947757
    .line 33947758
    move-result v5

    .line 33947759
    if-eqz v5, :cond_7d

    .line 33947760
    .line 33947761
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947762
    .line 33947763
    .line 33947764
    move-result-object v5

    .line 33947765
    check-cast v5, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/c;

    .line 33947766
    .line 33947767
    iget-object v5, v5, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/c;->a:Ljava/lang/String;

    .line 33947768
    .line 33947769
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947770
    .line 33947771
    .line 33947772
    goto :goto_6b

    .line 33947773
    :cond_7d
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 33947774
    .line 33947775
    .line 33947776
    move-result-object p1

    .line 33947777
    new-instance v2, Ljava/util/ArrayList;

    .line 33947778
    .line 33947779
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33947780
    .line 33947781
    .line 33947782
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947783
    .line 33947784
    .line 33947785
    move-result-object p2

    .line 33947786
    :cond_8a
    :goto_8a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947787
    .line 33947788
    .line 33947789
    move-result v5

    .line 33947790
    if-eqz v5, :cond_a3

    .line 33947791
    .line 33947792
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947793
    .line 33947794
    .line 33947795
    move-result-object v5

    .line 33947796
    move-object v6, v5

    .line 33947797
    check-cast v6, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/c;

    .line 33947798
    .line 33947799
    iget-object v6, v6, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/c;->a:Ljava/lang/String;

    .line 33947800
    .line 33947801
    invoke-interface {p1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33947802
    .line 33947803
    .line 33947804
    move-result v6

    .line 33947805
    if-nez v6, :cond_8a

    .line 33947806
    .line 33947807
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947808
    .line 33947809
    .line 33947810
    goto :goto_8a

    .line 33947811
    :cond_a3
    iput-object v2, v0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$removeBlockedWords$1;->L$0:Ljava/lang/Object;

    .line 33947812
    .line 33947813
    iput v4, v0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$removeBlockedWords$1;->label:I

    .line 33947814
    .line 33947815
    invoke-virtual {p0, v2, v0}, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter;->g(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33947816
    .line 33947817
    .line 33947818
    move-result-object p1

    .line 33947819
    if-ne p1, v1, :cond_ae

    .line 33947820
    .line 33947821
    return-object v1

    .line 33947822
    :cond_ae
    move-object p1, v2

    .line 33947823
    :goto_af
    const/4 p2, 0x0

    .line 33947824
    iput-object p2, v0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$removeBlockedWords$1;->L$0:Ljava/lang/Object;

    .line 33947825
    .line 33947826
    iput v3, v0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$removeBlockedWords$1;->label:I

    .line 33947827
    .line 33947828
    const/4 p2, 0x0

    .line 33947829
    invoke-virtual {p0, p1, v0, p2}, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter;->j(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;

    .line 33947830
    .line 33947831
    .line 33947832
    move-result-object p1

    .line 33947833
    if-ne p1, v1, :cond_bc

    .line 33947834
    .line 33947835
    return-object v1

    .line 33947836
    :cond_bc
    :goto_bc
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947837
    .line 33947838
    return-object p1
.end method


.method public final f(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final f(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33882112
    instance-of v0, p2, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$setBlockedWordEnabled$1;

    .line 33882114
    if-eqz v0, :cond_13

    .line 33882116
    move-object v0, p2

    .line 33882117
    check-cast v0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$setBlockedWordEnabled$1;

    .line 33882119
    iget v1, v0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$setBlockedWordEnabled$1;->label:I

    .line 33882121
    const/high16 v2, -0x80000000

    .line 33882123
    and-int v3, v1, v2

    .line 33882125
    if-eqz v3, :cond_13

    .line 33882127
    sub-int/2addr v1, v2

    .line 33882128
    iput v1, v0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$setBlockedWordEnabled$1;->label:I

    .line 33882130
    goto :goto_18

    .line 33882131
    :cond_13
    new-instance v0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$setBlockedWordEnabled$1;

    .line 33882133
    invoke-direct {v0, p0, p2}, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$setBlockedWordEnabled$1;-><init>(Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter;Lkotlin/coroutines/Continuation;)V

    .line 33882136
    :goto_18
    iget-object p2, v0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$setBlockedWordEnabled$1;->result:Ljava/lang/Object;

    .line 33882138
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33882141
    move-result-object v1

    .line 33882142
    iget v2, v0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$setBlockedWordEnabled$1;->label:I

    .line 33882144
    const/4 v3, 0x1

    .line 33882145
    if-eqz v2, :cond_33

    .line 33882147
    if-ne v2, v3, :cond_2b

    .line 33882149
    iget-boolean p1, v0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$setBlockedWordEnabled$1;->Z$0:Z

    .line 33882151
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33882154
    goto :goto_54

    .line 33882155
    :cond_2b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33882157
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33882159
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882162
    throw p1

    .line 33882163
    :cond_33
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33882166
    iget-object p2, p0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33882168
    invoke-interface {p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33882171
    move-result-object p2

    .line 33882172
    check-cast p2, Ljava/lang/Boolean;

    .line 33882174
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882177
    move-result p2

    .line 33882178
    if-ne p2, p1, :cond_47

    .line 33882180
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882182
    return-object p1

    .line 33882183
    :cond_47
    iget-object p2, p0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter;->a:Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/e;

    .line 33882185
    iput-boolean p1, v0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$setBlockedWordEnabled$1;->Z$0:Z

    .line 33882187
    iput v3, v0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$setBlockedWordEnabled$1;->label:I

    .line 33882189
    iput-boolean p1, p2, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/e;->a:Z

    .line 33882191
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882193
    if-ne p2, v1, :cond_54

    .line 33882195
    return-object v1

    .line 33882196
    :cond_54
    :goto_54
    iget-object p2, p0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33882198
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 33882201
    move-result-object p1

    .line 33882202
    invoke-interface {p2, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 33882205
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882207
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final f(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33882112
    instance-of v0, p2, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$setBlockedWordEnabled$1;

    .line 33882113
    .line 33882114
    if-eqz v0, :cond_13

    .line 33882115
    .line 33882116
    move-object v0, p2

    .line 33882117
    check-cast v0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$setBlockedWordEnabled$1;

    .line 33882118
    .line 33882119
    iget v1, v0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$setBlockedWordEnabled$1;->label:I

    .line 33882120
    .line 33882121
    const/high16 v2, -0x80000000

    .line 33882122
    .line 33882123
    and-int v3, v1, v2

    .line 33882124
    .line 33882125
    if-eqz v3, :cond_13

    .line 33882126
    .line 33882127
    sub-int/2addr v1, v2

    .line 33882128
    iput v1, v0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$setBlockedWordEnabled$1;->label:I

    .line 33882129
    .line 33882130
    goto :goto_18

    .line 33882131
    :cond_13
    new-instance v0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$setBlockedWordEnabled$1;

    .line 33882132
    .line 33882133
    invoke-direct {v0, p0, p2}, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$setBlockedWordEnabled$1;-><init>(Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter;Lkotlin/coroutines/Continuation;)V

    .line 33882134
    .line 33882135
    .line 33882136
    :goto_18
    iget-object p2, v0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$setBlockedWordEnabled$1;->result:Ljava/lang/Object;

    .line 33882137
    .line 33882138
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v1

    .line 33882142
    iget v2, v0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$setBlockedWordEnabled$1;->label:I

    .line 33882143
    .line 33882144
    const/4 v3, 0x1

    .line 33882145
    if-eqz v2, :cond_33

    .line 33882146
    .line 33882147
    if-ne v2, v3, :cond_2b

    .line 33882148
    .line 33882149
    iget-boolean p1, v0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$setBlockedWordEnabled$1;->Z$0:Z

    .line 33882150
    .line 33882151
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33882152
    .line 33882153
    .line 33882154
    goto :goto_54

    .line 33882155
    :cond_2b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33882156
    .line 33882157
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33882158
    .line 33882159
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882160
    .line 33882161
    .line 33882162
    throw p1

    .line 33882163
    :cond_33
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33882164
    .line 33882165
    .line 33882166
    iget-object p2, p0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33882167
    .line 33882168
    invoke-interface {p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object p2

    .line 33882172
    check-cast p2, Ljava/lang/Boolean;

    .line 33882173
    .line 33882174
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882175
    .line 33882176
    .line 33882177
    move-result p2

    .line 33882178
    if-ne p2, p1, :cond_47

    .line 33882179
    .line 33882180
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882181
    .line 33882182
    return-object p1

    .line 33882183
    :cond_47
    iget-object p2, p0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter;->a:Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/e;

    .line 33882184
    .line 33882185
    iput-boolean p1, v0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$setBlockedWordEnabled$1;->Z$0:Z

    .line 33882186
    .line 33882187
    iput v3, v0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$setBlockedWordEnabled$1;->label:I

    .line 33882188
    .line 33882189
    iput-boolean p1, p2, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/e;->a:Z

    .line 33882190
    .line 33882191
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882192
    .line 33882193
    if-ne p2, v1, :cond_54

    .line 33882194
    .line 33882195
    return-object v1

    .line 33882196
    :cond_54
    :goto_54
    iget-object p2, p0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33882197
    .line 33882198
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 33882199
    .line 33882200
    .line 33882201
    move-result-object p1

    .line 33882202
    invoke-interface {p2, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 33882203
    .line 33882204
    .line 33882205
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882206
    .line 33882207
    return-object p1
.end method


.method public final g(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final g(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/c;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33947648
    instance-of v0, p2, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$setBlockedWords$1;

    .line 33947650
    if-eqz v0, :cond_13

    .line 33947652
    move-object v0, p2

    .line 33947653
    check-cast v0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$setBlockedWords$1;

    .line 33947655
    iget v1, v0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$setBlockedWords$1;->label:I

    .line 33947657
    const/high16 v2, -0x80000000

    .line 33947659
    and-int v3, v1, v2

    .line 33947661
    if-eqz v3, :cond_13

    .line 33947663
    sub-int/2addr v1, v2

    .line 33947664
    iput v1, v0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$setBlockedWords$1;->label:I

    .line 33947666
    goto :goto_18

    .line 33947667
    :cond_13
    new-instance v0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$setBlockedWords$1;

    .line 33947669
    invoke-direct {v0, p0, p2}, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$setBlockedWords$1;-><init>(Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter;Lkotlin/coroutines/Continuation;)V

    .line 33947672
    :goto_18
    iget-object p2, v0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$setBlockedWords$1;->result:Ljava/lang/Object;

    .line 33947674
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33947677
    move-result-object v1

    .line 33947678
    iget v2, v0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$setBlockedWords$1;->label:I

    .line 33947680
    const/4 v3, 0x1

    .line 33947681
    if-eqz v2, :cond_35

    .line 33947683
    if-ne v2, v3, :cond_2d

    .line 33947685
    iget-object p1, v0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$setBlockedWords$1;->L$0:Ljava/lang/Object;

    .line 33947687
    check-cast p1, Ljava/util/List;

    .line 33947689
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947692
    goto :goto_99

    .line 33947693
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33947695
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33947697
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947700
    throw p1

    .line 33947701
    :cond_35
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947704
    iget-object p2, p0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33947706
    invoke-interface {p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33947709
    move-result-object p2

    .line 33947710
    check-cast p2, Ljava/util/List;

    .line 33947712
    invoke-static {p2}, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter;->k(Ljava/util/List;)I

    .line 33947715
    move-result v2

    .line 33947716
    invoke-static {p1}, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter;->k(Ljava/util/List;)I

    .line 33947719
    move-result v4

    .line 33947720
    if-ne v2, v4, :cond_54

    .line 33947722
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33947725
    move-result v5

    .line 33947726
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33947729
    move-result v6

    .line 33947730
    if-eq v5, v6, :cond_8c

    .line 33947732
    :cond_54
    sget-object v5, Lmb2/l;->a:Lmb2/l;

    .line 33947734
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33947736
    const-string v7, "setBlockedWords, oldSize="

    .line 33947738
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947741
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33947744
    move-result p2

    .line 33947745
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947748
    const-string p2, ", newSize="

    .line 33947750
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947753
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33947756
    move-result p2

    .line 33947757
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947760
    const-string p2, ", oldDigest="

    .line 33947762
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947765
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947768
    const-string p2, ", newDigest="

    .line 33947770
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947773
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947776
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947779
    move-result-object p2

    .line 33947780
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947783
    const-string v2, "DanmakuBlockedWordDataCenter"

    .line 33947785
    invoke-static {v2, p2}, Lmb2/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947788
    :cond_8c
    iget-object p2, p0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter;->a:Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/e;

    .line 33947790
    iput-object p1, v0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$setBlockedWords$1;->L$0:Ljava/lang/Object;

    .line 33947792
    iput v3, v0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$setBlockedWords$1;->label:I

    .line 33947794
    iput-object p1, p2, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/e;->b:Ljava/util/List;

    .line 33947796
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947798
    if-ne p2, v1, :cond_99

    .line 33947800
    return-object v1

    .line 33947801
    :cond_99
    :goto_99
    iget-object p2, p0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33947803
    invoke-interface {p2, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 33947806
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947808
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final g(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/c;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33947648
    instance-of v0, p2, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$setBlockedWords$1;

    .line 33947649
    .line 33947650
    if-eqz v0, :cond_13

    .line 33947651
    .line 33947652
    move-object v0, p2

    .line 33947653
    check-cast v0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$setBlockedWords$1;

    .line 33947654
    .line 33947655
    iget v1, v0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$setBlockedWords$1;->label:I

    .line 33947656
    .line 33947657
    const/high16 v2, -0x80000000

    .line 33947658
    .line 33947659
    and-int v3, v1, v2

    .line 33947660
    .line 33947661
    if-eqz v3, :cond_13

    .line 33947662
    .line 33947663
    sub-int/2addr v1, v2

    .line 33947664
    iput v1, v0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$setBlockedWords$1;->label:I

    .line 33947665
    .line 33947666
    goto :goto_18

    .line 33947667
    :cond_13
    new-instance v0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$setBlockedWords$1;

    .line 33947668
    .line 33947669
    invoke-direct {v0, p0, p2}, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$setBlockedWords$1;-><init>(Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter;Lkotlin/coroutines/Continuation;)V

    .line 33947670
    .line 33947671
    .line 33947672
    :goto_18
    iget-object p2, v0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$setBlockedWords$1;->result:Ljava/lang/Object;

    .line 33947673
    .line 33947674
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-object v1

    .line 33947678
    iget v2, v0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$setBlockedWords$1;->label:I

    .line 33947679
    .line 33947680
    const/4 v3, 0x1

    .line 33947681
    if-eqz v2, :cond_35

    .line 33947682
    .line 33947683
    if-ne v2, v3, :cond_2d

    .line 33947684
    .line 33947685
    iget-object p1, v0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$setBlockedWords$1;->L$0:Ljava/lang/Object;

    .line 33947686
    .line 33947687
    check-cast p1, Ljava/util/List;

    .line 33947688
    .line 33947689
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947690
    .line 33947691
    .line 33947692
    goto :goto_99

    .line 33947693
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33947694
    .line 33947695
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33947696
    .line 33947697
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947698
    .line 33947699
    .line 33947700
    throw p1

    .line 33947701
    :cond_35
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947702
    .line 33947703
    .line 33947704
    iget-object p2, p0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33947705
    .line 33947706
    invoke-interface {p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33947707
    .line 33947708
    .line 33947709
    move-result-object p2

    .line 33947710
    check-cast p2, Ljava/util/List;

    .line 33947711
    .line 33947712
    invoke-static {p2}, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter;->k(Ljava/util/List;)I

    .line 33947713
    .line 33947714
    .line 33947715
    move-result v2

    .line 33947716
    invoke-static {p1}, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter;->k(Ljava/util/List;)I

    .line 33947717
    .line 33947718
    .line 33947719
    move-result v4

    .line 33947720
    if-ne v2, v4, :cond_54

    .line 33947721
    .line 33947722
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33947723
    .line 33947724
    .line 33947725
    move-result v5

    .line 33947726
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33947727
    .line 33947728
    .line 33947729
    move-result v6

    .line 33947730
    if-eq v5, v6, :cond_8c

    .line 33947731
    .line 33947732
    :cond_54
    sget-object v5, Lmb2/l;->a:Lmb2/l;

    .line 33947733
    .line 33947734
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33947735
    .line 33947736
    const-string v7, "setBlockedWords, oldSize="

    .line 33947737
    .line 33947738
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947739
    .line 33947740
    .line 33947741
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33947742
    .line 33947743
    .line 33947744
    move-result p2

    .line 33947745
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947746
    .line 33947747
    .line 33947748
    const-string p2, ", newSize="

    .line 33947749
    .line 33947750
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947751
    .line 33947752
    .line 33947753
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33947754
    .line 33947755
    .line 33947756
    move-result p2

    .line 33947757
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947758
    .line 33947759
    .line 33947760
    const-string p2, ", oldDigest="

    .line 33947761
    .line 33947762
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947763
    .line 33947764
    .line 33947765
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947766
    .line 33947767
    .line 33947768
    const-string p2, ", newDigest="

    .line 33947769
    .line 33947770
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947771
    .line 33947772
    .line 33947773
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947774
    .line 33947775
    .line 33947776
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947777
    .line 33947778
    .line 33947779
    move-result-object p2

    .line 33947780
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947781
    .line 33947782
    .line 33947783
    const-string v2, "DanmakuBlockedWordDataCenter"

    .line 33947784
    .line 33947785
    invoke-static {v2, p2}, Lmb2/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947786
    .line 33947787
    .line 33947788
    :cond_8c
    iget-object p2, p0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter;->a:Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/e;

    .line 33947789
    .line 33947790
    iput-object p1, v0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$setBlockedWords$1;->L$0:Ljava/lang/Object;

    .line 33947791
    .line 33947792
    iput v3, v0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$setBlockedWords$1;->label:I

    .line 33947793
    .line 33947794
    iput-object p1, p2, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/e;->b:Ljava/util/List;

    .line 33947795
    .line 33947796
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947797
    .line 33947798
    if-ne p2, v1, :cond_99

    .line 33947799
    .line 33947800
    return-object v1

    .line 33947801
    :cond_99
    :goto_99
    iget-object p2, p0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33947802
    .line 33947803
    invoke-interface {p2, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 33947804
    .line 33947805
    .line 33947806
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947807
    .line 33947808
    return-object p1
.end method


.method public final h(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final h(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33882112
    instance-of v0, p2, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$uploadBlockWordEnable$1;

    .line 33882114
    if-eqz v0, :cond_13

    .line 33882116
    move-object v0, p2

    .line 33882117
    check-cast v0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$uploadBlockWordEnable$1;

    .line 33882119
    iget v1, v0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$uploadBlockWordEnable$1;->label:I

    .line 33882121
    const/high16 v2, -0x80000000

    .line 33882123
    and-int v3, v1, v2

    .line 33882125
    if-eqz v3, :cond_13

    .line 33882127
    sub-int/2addr v1, v2

    .line 33882128
    iput v1, v0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$uploadBlockWordEnable$1;->label:I

    .line 33882130
    goto :goto_18

    .line 33882131
    :cond_13
    new-instance v0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$uploadBlockWordEnable$1;

    .line 33882133
    invoke-direct {v0, p0, p2}, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$uploadBlockWordEnable$1;-><init>(Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter;Lkotlin/coroutines/Continuation;)V

    .line 33882136
    :goto_18
    iget-object p2, v0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$uploadBlockWordEnable$1;->result:Ljava/lang/Object;

    .line 33882138
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33882141
    move-result-object v1

    .line 33882142
    iget v2, v0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$uploadBlockWordEnable$1;->label:I

    .line 33882144
    const/4 v3, 0x2

    .line 33882145
    const/4 v4, 0x1

    .line 33882146
    if-eqz v2, :cond_3a

    .line 33882148
    if-eq v2, v4, :cond_34

    .line 33882150
    if-ne v2, v3, :cond_2c

    .line 33882152
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33882155
    goto :goto_6f

    .line 33882156
    :cond_2c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33882158
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33882160
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882163
    throw p1

    .line 33882164
    :cond_34
    iget-boolean p1, v0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$uploadBlockWordEnable$1;->Z$0:Z

    .line 33882166
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33882169
    goto :goto_60

    .line 33882170
    :cond_3a
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33882173
    sget-object p2, Lmb2/l;->a:Lmb2/l;

    .line 33882175
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882177
    const-string v5, "uploadBlockWordEnable, enabled: "

    .line 33882179
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882182
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882185
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882188
    move-result-object v2

    .line 33882189
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882192
    const-string p2, "DanmakuBlockedWordDataCenter"

    .line 33882194
    invoke-static {p2, v2}, Lmb2/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882197
    iput-boolean p1, v0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$uploadBlockWordEnable$1;->Z$0:Z

    .line 33882199
    iput v4, v0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$uploadBlockWordEnable$1;->label:I

    .line 33882201
    invoke-virtual {p0, p1, v0}, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter;->f(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33882204
    move-result-object p2

    .line 33882205
    if-ne p2, v1, :cond_60

    .line 33882207
    return-object v1

    .line 33882208
    :cond_60
    :goto_60
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 33882211
    move-result-object p1

    .line 33882212
    iput v3, v0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$uploadBlockWordEnable$1;->label:I

    .line 33882214
    const/4 p2, 0x0

    .line 33882215
    const/4 v2, 0x0

    .line 33882216
    invoke-virtual {p0, p1, v2, p2, v0}, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter;->i(Ljava/lang/Boolean;Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33882219
    move-result-object p1

    .line 33882220
    if-ne p1, v1, :cond_6f

    .line 33882222
    return-object v1

    .line 33882223
    :cond_6f
    :goto_6f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882225
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final h(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33882112
    instance-of v0, p2, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$uploadBlockWordEnable$1;

    .line 33882113
    .line 33882114
    if-eqz v0, :cond_13

    .line 33882115
    .line 33882116
    move-object v0, p2

    .line 33882117
    check-cast v0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$uploadBlockWordEnable$1;

    .line 33882118
    .line 33882119
    iget v1, v0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$uploadBlockWordEnable$1;->label:I

    .line 33882120
    .line 33882121
    const/high16 v2, -0x80000000

    .line 33882122
    .line 33882123
    and-int v3, v1, v2

    .line 33882124
    .line 33882125
    if-eqz v3, :cond_13

    .line 33882126
    .line 33882127
    sub-int/2addr v1, v2

    .line 33882128
    iput v1, v0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$uploadBlockWordEnable$1;->label:I

    .line 33882129
    .line 33882130
    goto :goto_18

    .line 33882131
    :cond_13
    new-instance v0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$uploadBlockWordEnable$1;

    .line 33882132
    .line 33882133
    invoke-direct {v0, p0, p2}, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$uploadBlockWordEnable$1;-><init>(Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter;Lkotlin/coroutines/Continuation;)V

    .line 33882134
    .line 33882135
    .line 33882136
    :goto_18
    iget-object p2, v0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$uploadBlockWordEnable$1;->result:Ljava/lang/Object;

    .line 33882137
    .line 33882138
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v1

    .line 33882142
    iget v2, v0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$uploadBlockWordEnable$1;->label:I

    .line 33882143
    .line 33882144
    const/4 v3, 0x2

    .line 33882145
    const/4 v4, 0x1

    .line 33882146
    if-eqz v2, :cond_3a

    .line 33882147
    .line 33882148
    if-eq v2, v4, :cond_34

    .line 33882149
    .line 33882150
    if-ne v2, v3, :cond_2c

    .line 33882151
    .line 33882152
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33882153
    .line 33882154
    .line 33882155
    goto :goto_6f

    .line 33882156
    :cond_2c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33882157
    .line 33882158
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33882159
    .line 33882160
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882161
    .line 33882162
    .line 33882163
    throw p1

    .line 33882164
    :cond_34
    iget-boolean p1, v0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$uploadBlockWordEnable$1;->Z$0:Z

    .line 33882165
    .line 33882166
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33882167
    .line 33882168
    .line 33882169
    goto :goto_60

    .line 33882170
    :cond_3a
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33882171
    .line 33882172
    .line 33882173
    sget-object p2, Lmb2/l;->a:Lmb2/l;

    .line 33882174
    .line 33882175
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882176
    .line 33882177
    const-string v5, "uploadBlockWordEnable, enabled: "

    .line 33882178
    .line 33882179
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882180
    .line 33882181
    .line 33882182
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882183
    .line 33882184
    .line 33882185
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object v2

    .line 33882189
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882190
    .line 33882191
    .line 33882192
    const-string p2, "DanmakuBlockedWordDataCenter"

    .line 33882193
    .line 33882194
    invoke-static {p2, v2}, Lmb2/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882195
    .line 33882196
    .line 33882197
    iput-boolean p1, v0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$uploadBlockWordEnable$1;->Z$0:Z

    .line 33882198
    .line 33882199
    iput v4, v0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$uploadBlockWordEnable$1;->label:I

    .line 33882200
    .line 33882201
    invoke-virtual {p0, p1, v0}, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter;->f(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33882202
    .line 33882203
    .line 33882204
    move-result-object p2

    .line 33882205
    if-ne p2, v1, :cond_60

    .line 33882206
    .line 33882207
    return-object v1

    .line 33882208
    :cond_60
    :goto_60
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 33882209
    .line 33882210
    .line 33882211
    move-result-object p1

    .line 33882212
    iput v3, v0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$uploadBlockWordEnable$1;->label:I

    .line 33882213
    .line 33882214
    const/4 p2, 0x0

    .line 33882215
    const/4 v2, 0x0

    .line 33882216
    invoke-virtual {p0, p1, v2, p2, v0}, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter;->i(Ljava/lang/Boolean;Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33882217
    .line 33882218
    .line 33882219
    move-result-object p1

    .line 33882220
    if-ne p1, v1, :cond_6f

    .line 33882221
    .line 33882222
    return-object v1

    .line 33882223
    :cond_6f
    :goto_6f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882224
    .line 33882225
    return-object p1
.end method


.method public final i(Ljava/lang/Boolean;Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final i(Ljava/lang/Boolean;Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/c;",
            ">;Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 67567616
    move-object/from16 v1, p0

    .line 67567618
    move-object/from16 v0, p4

    .line 67567620
    instance-of v2, v0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$uploadBlockedWordConfig$1;

    .line 67567622
    if-eqz v2, :cond_17

    .line 67567624
    move-object v2, v0

    .line 67567625
    check-cast v2, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$uploadBlockedWordConfig$1;

    .line 67567627
    iget v3, v2, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$uploadBlockedWordConfig$1;->label:I

    .line 67567629
    const/high16 v4, -0x80000000

    .line 67567631
    and-int v5, v3, v4

    .line 67567633
    if-eqz v5, :cond_17

    .line 67567635
    sub-int/2addr v3, v4

    .line 67567636
    iput v3, v2, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$uploadBlockedWordConfig$1;->label:I

    .line 67567638
    goto :goto_1c

    .line 67567639
    :cond_17
    new-instance v2, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$uploadBlockedWordConfig$1;

    .line 67567641
    invoke-direct {v2, v1, v0}, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$uploadBlockedWordConfig$1;-><init>(Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter;Lkotlin/coroutines/Continuation;)V

    .line 67567644
    :goto_1c
    iget-object v0, v2, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$uploadBlockedWordConfig$1;->result:Ljava/lang/Object;

    .line 67567646
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 67567649
    move-result-object v3

    .line 67567650
    iget v4, v2, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$uploadBlockedWordConfig$1;->label:I

    .line 67567652
    const-string v5, "DanmakuBlockedWordDataCenter"

    .line 67567654
    const/4 v7, 0x0

    .line 67567655
    const/4 v8, 0x1

    .line 67567656
    if-eqz v4, :cond_4c

    .line 67567658
    if-ne v4, v8, :cond_44

    .line 67567660
    iget v4, v2, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$uploadBlockedWordConfig$1;->I$2:I

    .line 67567662
    iget v9, v2, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$uploadBlockedWordConfig$1;->I$1:I

    .line 67567664
    iget v10, v2, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$uploadBlockedWordConfig$1;->I$0:I

    .line 67567666
    iget-object v11, v2, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$uploadBlockedWordConfig$1;->L$1:Ljava/lang/Object;

    .line 67567668
    check-cast v11, Loa6/p4;

    .line 67567670
    iget-object v12, v2, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$uploadBlockedWordConfig$1;->L$0:Ljava/lang/Object;

    .line 67567672
    check-cast v12, Loa6/o4;

    .line 67567674
    :try_start_3a
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_3d} :catch_40

    .line 67567677
    move-object v13, v5

    .line 67567678
    goto/16 :goto_fd

    .line 67567680
    :catch_40
    move-exception v0

    .line 67567681
    move-object v13, v5

    .line 67567682
    goto/16 :goto_16c

    .line 67567684
    :cond_44
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67567686
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67567688
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67567691
    throw v0

    .line 67567692
    :cond_4c
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67567695
    if-eqz p1, :cond_56

    .line 67567697
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67567700
    move-result v0

    .line 67567701
    goto :goto_5a

    .line 67567702
    :cond_56
    iget-object v0, v1, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter;->a:Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/e;

    .line 67567704
    iget-boolean v0, v0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/e;->a:Z

    .line 67567706
    :goto_5a
    if-nez p2, :cond_61

    .line 67567708
    iget-object v4, v1, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter;->a:Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/e;

    .line 67567710
    iget-object v4, v4, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/e;->b:Ljava/util/List;

    .line 67567712
    goto :goto_63

    .line 67567713
    :cond_61
    move-object/from16 v4, p2

    .line 67567715
    :goto_63
    sget-object v9, Lmb2/l;->a:Lmb2/l;

    .line 67567717
    new-instance v10, Ljava/lang/StringBuilder;

    .line 67567719
    const-string v11, "uploadBlockedWordConfig start, enable="

    .line 67567721
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567724
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67567727
    const-string v11, ", wordCount="

    .line 67567729
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567732
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 67567735
    move-result v11

    .line 67567736
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567739
    const-string v11, ", wordsDigest="

    .line 67567741
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567744
    invoke-static {v4}, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter;->k(Ljava/util/List;)I

    .line 67567747
    move-result v11

    .line 67567748
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567751
    const-string v11, ", isAdd="

    .line 67567753
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567756
    move/from16 v11, p3

    .line 67567758
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67567761
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567764
    move-result-object v10

    .line 67567765
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567768
    invoke-static {v5, v10}, Lmb2/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567771
    sget-object v9, Lzb2/p;->a:Lzb2/p;

    .line 67567773
    invoke-virtual {v9}, Lzb2/p;->getAppId()I

    .line 67567776
    move-result v9

    .line 67567777
    new-instance v14, Ljava/util/ArrayList;

    .line 67567779
    const/16 v10, 0xa

    .line 67567781
    invoke-static {v4, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 67567784
    move-result v10

    .line 67567785
    invoke-direct {v14, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 67567788
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67567791
    move-result-object v4

    .line 67567792
    :goto_b0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 67567795
    move-result v10

    .line 67567796
    if-eqz v10, :cond_c2

    .line 67567798
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567801
    move-result-object v10

    .line 67567802
    check-cast v10, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/c;

    .line 67567804
    iget-object v10, v10, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/c;->b:Ljava/lang/String;

    .line 67567806
    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67567809
    goto :goto_b0

    .line 67567810
    :cond_c2
    new-instance v4, Loa6/o4;

    .line 67567812
    const/4 v12, 0x0

    .line 67567813
    const/4 v13, 0x0

    .line 67567814
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 67567817
    move-result-object v9

    .line 67567818
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 67567821
    move-result-object v15

    .line 67567822
    invoke-static/range {p3 .. p3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 67567825
    move-result-object v16

    .line 67567826
    const/16 v17, 0x3

    .line 67567828
    move-object v10, v4

    .line 67567829
    move-object v11, v12

    .line 67567830
    move-object v12, v13

    .line 67567831
    move-object v13, v9

    .line 67567832
    invoke-direct/range {v10 .. v17}, Loa6/o4;-><init>(Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 67567835
    move-object v12, v4

    .line 67567836
    move-object v13, v5

    .line 67567837
    move-object v11, v7

    .line 67567838
    const/4 v4, 0x0

    .line 67567839
    const/4 v9, 0x1

    .line 67567840
    const/4 v10, 0x0

    .line 67567841
    :goto_e1
    if-gt v10, v9, :cond_18a

    .line 67567843
    if-nez v4, :cond_18a

    .line 67567845
    :try_start_e5
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/rpc/y0;->a:Lcom/dragon/read/rpc/kmp/community/rpc/y0;

    .line 67567847
    iput-object v12, v2, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$uploadBlockedWordConfig$1;->L$0:Ljava/lang/Object;

    .line 67567849
    iput-object v11, v2, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$uploadBlockedWordConfig$1;->L$1:Ljava/lang/Object;

    .line 67567851
    iput v10, v2, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$uploadBlockedWordConfig$1;->I$0:I

    .line 67567853
    iput v9, v2, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$uploadBlockedWordConfig$1;->I$1:I

    .line 67567855
    iput v4, v2, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$uploadBlockedWordConfig$1;->I$2:I

    .line 67567857
    iput v8, v2, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$uploadBlockedWordConfig$1;->label:I

    .line 67567859
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567862
    invoke-static {v12, v7}, Lcom/dragon/read/rpc/kmp/community/rpc/y0;->p(Loa6/o4;Liv0/h;)Loa6/p4;

    .line 67567865
    move-result-object v0

    .line 67567866
    if-ne v0, v3, :cond_fd

    .line 67567868
    return-object v3

    .line 67567869
    :cond_fd
    :goto_fd
    move-object v14, v0

    .line 67567870
    check-cast v14, Loa6/p4;
    :try_end_100
    .catch Ljava/lang/Exception; {:try_start_e5 .. :try_end_100} :catch_16b

    .line 67567872
    if-eqz v14, :cond_115

    .line 67567874
    :try_start_102
    iget-object v0, v14, Loa6/p4;->c:Ljava/lang/Integer;

    .line 67567876
    sget-object v11, Lcom/dragon/read/rpc/kmp/community/model/CommentApiERR;->Success:Lcom/dragon/read/rpc/kmp/community/model/CommentApiERR;

    .line 67567878
    iget v11, v11, Lcom/dragon/read/rpc/kmp/community/model/CommentApiERR;->value:I

    .line 67567880
    if-nez v0, :cond_10b

    .line 67567882
    goto :goto_115

    .line 67567883
    :cond_10b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 67567886
    move-result v0

    .line 67567887
    if-ne v0, v11, :cond_115

    .line 67567889
    const/4 v4, 0x1

    .line 67567890
    goto :goto_116

    .line 67567891
    :catch_113
    move-exception v0

    .line 67567892
    goto :goto_166

    .line 67567893
    :cond_115
    :goto_115
    const/4 v4, 0x0

    .line 67567894
    :goto_116
    if-nez v4, :cond_168

    .line 67567896
    add-int/lit8 v10, v10, 0x1

    .line 67567898
    sget-object v0, Lmb2/l;->a:Lmb2/l;

    .line 67567900
    new-instance v11, Ljava/lang/StringBuilder;

    .line 67567902
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 67567905
    const-string v15, "uploadBlockedWordConfig failed, retry count: "

    .line 67567907
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567910
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567913
    const-string v15, ", code = "

    .line 67567915
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567918
    if-eqz v14, :cond_133

    .line 67567920
    iget-object v15, v14, Loa6/p4;->c:Ljava/lang/Integer;

    .line 67567922
    goto :goto_134

    .line 67567923
    :cond_133
    move-object v15, v7

    .line 67567924
    :goto_134
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567927
    const-string v15, ", message = "

    .line 67567929
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567932
    if-eqz v14, :cond_141

    .line 67567934
    iget-object v15, v14, Loa6/p4;->d:Ljava/lang/String;

    .line 67567936
    goto :goto_142

    .line 67567937
    :cond_141
    move-object v15, v7

    .line 67567938
    :goto_142
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567941
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567944
    move-result-object v11

    .line 67567945
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567948
    invoke-static {v5, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567951
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 67567953
    const-class v15, Lmb2/c;

    .line 67567955
    invoke-static {v15}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 67567958
    move-result-object v15

    .line 67567959
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567962
    invoke-static {v15}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 67567965
    move-result-object v0

    .line 67567966
    check-cast v0, Lmb2/c;

    .line 67567968
    if-eqz v0, :cond_168

    .line 67567970
    invoke-interface {v0, v5, v11, v7}, Lmb2/c;->U7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_165
    .catch Ljava/lang/Exception; {:try_start_102 .. :try_end_165} :catch_113

    .line 67567973
    goto :goto_168

    .line 67567974
    :goto_166
    move-object v11, v14

    .line 67567975
    goto :goto_16c

    .line 67567976
    :cond_168
    :goto_168
    move-object v11, v14

    .line 67567977
    goto/16 :goto_e1

    .line 67567979
    :catch_16b
    move-exception v0

    .line 67567980
    :goto_16c
    add-int/2addr v10, v8

    .line 67567981
    sget-object v14, Lmb2/l;->a:Lmb2/l;

    .line 67567983
    new-instance v15, Ljava/lang/StringBuilder;

    .line 67567985
    const-string v6, "uploadBlockedWordConfig exception, retry count: "

    .line 67567987
    invoke-direct {v15, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567990
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567993
    const-string v6, ", e = "

    .line 67567995
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567998
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67568001
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67568004
    move-result-object v0

    .line 67568005
    invoke-static {v14, v5, v0}, Lmb2/l;->c(Lmb2/l;Ljava/lang/String;Ljava/lang/String;)V

    .line 67568008
    goto/16 :goto_e1

    .line 67568010
    :cond_18a
    sget-object v0, Lmb2/l;->a:Lmb2/l;

    .line 67568012
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67568014
    const-string v3, "uploadBlockedWordConfig end, success="

    .line 67568016
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67568019
    if-eqz v4, :cond_197

    .line 67568021
    const/4 v6, 0x1

    .line 67568022
    goto :goto_198

    .line 67568023
    :cond_197
    const/4 v6, 0x0

    .line 67568024
    :goto_198
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67568027
    const-string v3, ", retry="

    .line 67568029
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67568032
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67568035
    const-string v3, ", code="

    .line 67568037
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67568040
    if-eqz v11, :cond_1ac

    .line 67568042
    iget-object v7, v11, Loa6/p4;->c:Ljava/lang/Integer;

    .line 67568044
    :cond_1ac
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67568047
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67568050
    move-result-object v2

    .line 67568051
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67568054
    invoke-static {v13, v2}, Lmb2/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67568057
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67568059
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final i(Ljava/lang/Boolean;Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/c;",
            ">;Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 67567616
    move-object/from16 v1, p0

    .line 67567617
    .line 67567618
    move-object/from16 v0, p4

    .line 67567619
    .line 67567620
    instance-of v2, v0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$uploadBlockedWordConfig$1;

    .line 67567621
    .line 67567622
    if-eqz v2, :cond_17

    .line 67567623
    .line 67567624
    move-object v2, v0

    .line 67567625
    check-cast v2, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$uploadBlockedWordConfig$1;

    .line 67567626
    .line 67567627
    iget v3, v2, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$uploadBlockedWordConfig$1;->label:I

    .line 67567628
    .line 67567629
    const/high16 v4, -0x80000000

    .line 67567630
    .line 67567631
    and-int v5, v3, v4

    .line 67567632
    .line 67567633
    if-eqz v5, :cond_17

    .line 67567634
    .line 67567635
    sub-int/2addr v3, v4

    .line 67567636
    iput v3, v2, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$uploadBlockedWordConfig$1;->label:I

    .line 67567637
    .line 67567638
    goto :goto_1c

    .line 67567639
    :cond_17
    new-instance v2, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$uploadBlockedWordConfig$1;

    .line 67567640
    .line 67567641
    invoke-direct {v2, v1, v0}, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$uploadBlockedWordConfig$1;-><init>(Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter;Lkotlin/coroutines/Continuation;)V

    .line 67567642
    .line 67567643
    .line 67567644
    :goto_1c
    iget-object v0, v2, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$uploadBlockedWordConfig$1;->result:Ljava/lang/Object;

    .line 67567645
    .line 67567646
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 67567647
    .line 67567648
    .line 67567649
    move-result-object v3

    .line 67567650
    iget v4, v2, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$uploadBlockedWordConfig$1;->label:I

    .line 67567651
    .line 67567652
    const-string v5, "DanmakuBlockedWordDataCenter"

    .line 67567653
    .line 67567654
    const/4 v7, 0x0

    .line 67567655
    const/4 v8, 0x1

    .line 67567656
    if-eqz v4, :cond_4c

    .line 67567657
    .line 67567658
    if-ne v4, v8, :cond_44

    .line 67567659
    .line 67567660
    iget v4, v2, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$uploadBlockedWordConfig$1;->I$2:I

    .line 67567661
    .line 67567662
    iget v9, v2, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$uploadBlockedWordConfig$1;->I$1:I

    .line 67567663
    .line 67567664
    iget v10, v2, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$uploadBlockedWordConfig$1;->I$0:I

    .line 67567665
    .line 67567666
    iget-object v11, v2, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$uploadBlockedWordConfig$1;->L$1:Ljava/lang/Object;

    .line 67567667
    .line 67567668
    check-cast v11, Loa6/p4;

    .line 67567669
    .line 67567670
    iget-object v12, v2, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$uploadBlockedWordConfig$1;->L$0:Ljava/lang/Object;

    .line 67567671
    .line 67567672
    check-cast v12, Loa6/o4;

    .line 67567673
    .line 67567674
    :try_start_3a
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_3d} :catch_40

    .line 67567675
    .line 67567676
    .line 67567677
    move-object v13, v5

    .line 67567678
    goto/16 :goto_fd

    .line 67567679
    .line 67567680
    :catch_40
    move-exception v0

    .line 67567681
    move-object v13, v5

    .line 67567682
    goto/16 :goto_16c

    .line 67567683
    .line 67567684
    :cond_44
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67567685
    .line 67567686
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67567687
    .line 67567688
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67567689
    .line 67567690
    .line 67567691
    throw v0

    .line 67567692
    :cond_4c
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67567693
    .line 67567694
    .line 67567695
    if-eqz p1, :cond_56

    .line 67567696
    .line 67567697
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67567698
    .line 67567699
    .line 67567700
    move-result v0

    .line 67567701
    goto :goto_5a

    .line 67567702
    :cond_56
    iget-object v0, v1, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter;->a:Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/e;

    .line 67567703
    .line 67567704
    iget-boolean v0, v0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/e;->a:Z

    .line 67567705
    .line 67567706
    :goto_5a
    if-nez p2, :cond_61

    .line 67567707
    .line 67567708
    iget-object v4, v1, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter;->a:Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/e;

    .line 67567709
    .line 67567710
    iget-object v4, v4, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/e;->b:Ljava/util/List;

    .line 67567711
    .line 67567712
    goto :goto_63

    .line 67567713
    :cond_61
    move-object/from16 v4, p2

    .line 67567714
    .line 67567715
    :goto_63
    sget-object v9, Lmb2/l;->a:Lmb2/l;

    .line 67567716
    .line 67567717
    new-instance v10, Ljava/lang/StringBuilder;

    .line 67567718
    .line 67567719
    const-string v11, "uploadBlockedWordConfig start, enable="

    .line 67567720
    .line 67567721
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567722
    .line 67567723
    .line 67567724
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67567725
    .line 67567726
    .line 67567727
    const-string v11, ", wordCount="

    .line 67567728
    .line 67567729
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567730
    .line 67567731
    .line 67567732
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 67567733
    .line 67567734
    .line 67567735
    move-result v11

    .line 67567736
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567737
    .line 67567738
    .line 67567739
    const-string v11, ", wordsDigest="

    .line 67567740
    .line 67567741
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567742
    .line 67567743
    .line 67567744
    invoke-static {v4}, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter;->k(Ljava/util/List;)I

    .line 67567745
    .line 67567746
    .line 67567747
    move-result v11

    .line 67567748
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567749
    .line 67567750
    .line 67567751
    const-string v11, ", isAdd="

    .line 67567752
    .line 67567753
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567754
    .line 67567755
    .line 67567756
    move/from16 v11, p3

    .line 67567757
    .line 67567758
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67567759
    .line 67567760
    .line 67567761
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567762
    .line 67567763
    .line 67567764
    move-result-object v10

    .line 67567765
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567766
    .line 67567767
    .line 67567768
    invoke-static {v5, v10}, Lmb2/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567769
    .line 67567770
    .line 67567771
    sget-object v9, Lzb2/p;->a:Lzb2/p;

    .line 67567772
    .line 67567773
    invoke-virtual {v9}, Lzb2/p;->getAppId()I

    .line 67567774
    .line 67567775
    .line 67567776
    move-result v9

    .line 67567777
    new-instance v14, Ljava/util/ArrayList;

    .line 67567778
    .line 67567779
    const/16 v10, 0xa

    .line 67567780
    .line 67567781
    invoke-static {v4, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 67567782
    .line 67567783
    .line 67567784
    move-result v10

    .line 67567785
    invoke-direct {v14, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 67567786
    .line 67567787
    .line 67567788
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67567789
    .line 67567790
    .line 67567791
    move-result-object v4

    .line 67567792
    :goto_b0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 67567793
    .line 67567794
    .line 67567795
    move-result v10

    .line 67567796
    if-eqz v10, :cond_c2

    .line 67567797
    .line 67567798
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567799
    .line 67567800
    .line 67567801
    move-result-object v10

    .line 67567802
    check-cast v10, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/c;

    .line 67567803
    .line 67567804
    iget-object v10, v10, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/c;->b:Ljava/lang/String;

    .line 67567805
    .line 67567806
    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67567807
    .line 67567808
    .line 67567809
    goto :goto_b0

    .line 67567810
    :cond_c2
    new-instance v4, Loa6/o4;

    .line 67567811
    .line 67567812
    const/4 v12, 0x0

    .line 67567813
    const/4 v13, 0x0

    .line 67567814
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 67567815
    .line 67567816
    .line 67567817
    move-result-object v9

    .line 67567818
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 67567819
    .line 67567820
    .line 67567821
    move-result-object v15

    .line 67567822
    invoke-static/range {p3 .. p3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 67567823
    .line 67567824
    .line 67567825
    move-result-object v16

    .line 67567826
    const/16 v17, 0x3

    .line 67567827
    .line 67567828
    move-object v10, v4

    .line 67567829
    move-object v11, v12

    .line 67567830
    move-object v12, v13

    .line 67567831
    move-object v13, v9

    .line 67567832
    invoke-direct/range {v10 .. v17}, Loa6/o4;-><init>(Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 67567833
    .line 67567834
    .line 67567835
    move-object v12, v4

    .line 67567836
    move-object v13, v5

    .line 67567837
    move-object v11, v7

    .line 67567838
    const/4 v4, 0x0

    .line 67567839
    const/4 v9, 0x1

    .line 67567840
    const/4 v10, 0x0

    .line 67567841
    :goto_e1
    if-gt v10, v9, :cond_18a

    .line 67567842
    .line 67567843
    if-nez v4, :cond_18a

    .line 67567844
    .line 67567845
    :try_start_e5
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/rpc/y0;->a:Lcom/dragon/read/rpc/kmp/community/rpc/y0;

    .line 67567846
    .line 67567847
    iput-object v12, v2, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$uploadBlockedWordConfig$1;->L$0:Ljava/lang/Object;

    .line 67567848
    .line 67567849
    iput-object v11, v2, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$uploadBlockedWordConfig$1;->L$1:Ljava/lang/Object;

    .line 67567850
    .line 67567851
    iput v10, v2, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$uploadBlockedWordConfig$1;->I$0:I

    .line 67567852
    .line 67567853
    iput v9, v2, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$uploadBlockedWordConfig$1;->I$1:I

    .line 67567854
    .line 67567855
    iput v4, v2, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$uploadBlockedWordConfig$1;->I$2:I

    .line 67567856
    .line 67567857
    iput v8, v2, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$uploadBlockedWordConfig$1;->label:I

    .line 67567858
    .line 67567859
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567860
    .line 67567861
    .line 67567862
    invoke-static {v12, v7}, Lcom/dragon/read/rpc/kmp/community/rpc/y0;->p(Loa6/o4;Liv0/h;)Loa6/p4;

    .line 67567863
    .line 67567864
    .line 67567865
    move-result-object v0

    .line 67567866
    if-ne v0, v3, :cond_fd

    .line 67567867
    .line 67567868
    return-object v3

    .line 67567869
    :cond_fd
    :goto_fd
    move-object v14, v0

    .line 67567870
    check-cast v14, Loa6/p4;
    :try_end_100
    .catch Ljava/lang/Exception; {:try_start_e5 .. :try_end_100} :catch_16b

    .line 67567871
    .line 67567872
    if-eqz v14, :cond_115

    .line 67567873
    .line 67567874
    :try_start_102
    iget-object v0, v14, Loa6/p4;->c:Ljava/lang/Integer;

    .line 67567875
    .line 67567876
    sget-object v11, Lcom/dragon/read/rpc/kmp/community/model/CommentApiERR;->Success:Lcom/dragon/read/rpc/kmp/community/model/CommentApiERR;

    .line 67567877
    .line 67567878
    iget v11, v11, Lcom/dragon/read/rpc/kmp/community/model/CommentApiERR;->value:I

    .line 67567879
    .line 67567880
    if-nez v0, :cond_10b

    .line 67567881
    .line 67567882
    goto :goto_115

    .line 67567883
    :cond_10b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 67567884
    .line 67567885
    .line 67567886
    move-result v0

    .line 67567887
    if-ne v0, v11, :cond_115

    .line 67567888
    .line 67567889
    const/4 v4, 0x1

    .line 67567890
    goto :goto_116

    .line 67567891
    :catch_113
    move-exception v0

    .line 67567892
    goto :goto_166

    .line 67567893
    :cond_115
    :goto_115
    const/4 v4, 0x0

    .line 67567894
    :goto_116
    if-nez v4, :cond_168

    .line 67567895
    .line 67567896
    add-int/lit8 v10, v10, 0x1

    .line 67567897
    .line 67567898
    sget-object v0, Lmb2/l;->a:Lmb2/l;

    .line 67567899
    .line 67567900
    new-instance v11, Ljava/lang/StringBuilder;

    .line 67567901
    .line 67567902
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 67567903
    .line 67567904
    .line 67567905
    const-string v15, "uploadBlockedWordConfig failed, retry count: "

    .line 67567906
    .line 67567907
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567908
    .line 67567909
    .line 67567910
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567911
    .line 67567912
    .line 67567913
    const-string v15, ", code = "

    .line 67567914
    .line 67567915
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567916
    .line 67567917
    .line 67567918
    if-eqz v14, :cond_133

    .line 67567919
    .line 67567920
    iget-object v15, v14, Loa6/p4;->c:Ljava/lang/Integer;

    .line 67567921
    .line 67567922
    goto :goto_134

    .line 67567923
    :cond_133
    move-object v15, v7

    .line 67567924
    :goto_134
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567925
    .line 67567926
    .line 67567927
    const-string v15, ", message = "

    .line 67567928
    .line 67567929
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567930
    .line 67567931
    .line 67567932
    if-eqz v14, :cond_141

    .line 67567933
    .line 67567934
    iget-object v15, v14, Loa6/p4;->d:Ljava/lang/String;

    .line 67567935
    .line 67567936
    goto :goto_142

    .line 67567937
    :cond_141
    move-object v15, v7

    .line 67567938
    :goto_142
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567939
    .line 67567940
    .line 67567941
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567942
    .line 67567943
    .line 67567944
    move-result-object v11

    .line 67567945
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567946
    .line 67567947
    .line 67567948
    invoke-static {v5, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567949
    .line 67567950
    .line 67567951
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 67567952
    .line 67567953
    const-class v15, Lmb2/c;

    .line 67567954
    .line 67567955
    invoke-static {v15}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 67567956
    .line 67567957
    .line 67567958
    move-result-object v15

    .line 67567959
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567960
    .line 67567961
    .line 67567962
    invoke-static {v15}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 67567963
    .line 67567964
    .line 67567965
    move-result-object v0

    .line 67567966
    check-cast v0, Lmb2/c;

    .line 67567967
    .line 67567968
    if-eqz v0, :cond_168

    .line 67567969
    .line 67567970
    invoke-interface {v0, v5, v11, v7}, Lmb2/c;->U7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_165
    .catch Ljava/lang/Exception; {:try_start_102 .. :try_end_165} :catch_113

    .line 67567971
    .line 67567972
    .line 67567973
    goto :goto_168

    .line 67567974
    :goto_166
    move-object v11, v14

    .line 67567975
    goto :goto_16c

    .line 67567976
    :cond_168
    :goto_168
    move-object v11, v14

    .line 67567977
    goto/16 :goto_e1

    .line 67567978
    .line 67567979
    :catch_16b
    move-exception v0

    .line 67567980
    :goto_16c
    add-int/2addr v10, v8

    .line 67567981
    sget-object v14, Lmb2/l;->a:Lmb2/l;

    .line 67567982
    .line 67567983
    new-instance v15, Ljava/lang/StringBuilder;

    .line 67567984
    .line 67567985
    const-string v6, "uploadBlockedWordConfig exception, retry count: "

    .line 67567986
    .line 67567987
    invoke-direct {v15, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567988
    .line 67567989
    .line 67567990
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567991
    .line 67567992
    .line 67567993
    const-string v6, ", e = "

    .line 67567994
    .line 67567995
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567996
    .line 67567997
    .line 67567998
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567999
    .line 67568000
    .line 67568001
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67568002
    .line 67568003
    .line 67568004
    move-result-object v0

    .line 67568005
    invoke-static {v14, v5, v0}, Lmb2/l;->c(Lmb2/l;Ljava/lang/String;Ljava/lang/String;)V

    .line 67568006
    .line 67568007
    .line 67568008
    goto/16 :goto_e1

    .line 67568009
    .line 67568010
    :cond_18a
    sget-object v0, Lmb2/l;->a:Lmb2/l;

    .line 67568011
    .line 67568012
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67568013
    .line 67568014
    const-string v3, "uploadBlockedWordConfig end, success="

    .line 67568015
    .line 67568016
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67568017
    .line 67568018
    .line 67568019
    if-eqz v4, :cond_197

    .line 67568020
    .line 67568021
    const/4 v6, 0x1

    .line 67568022
    goto :goto_198

    .line 67568023
    :cond_197
    const/4 v6, 0x0

    .line 67568024
    :goto_198
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67568025
    .line 67568026
    .line 67568027
    const-string v3, ", retry="

    .line 67568028
    .line 67568029
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67568030
    .line 67568031
    .line 67568032
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67568033
    .line 67568034
    .line 67568035
    const-string v3, ", code="

    .line 67568036
    .line 67568037
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67568038
    .line 67568039
    .line 67568040
    if-eqz v11, :cond_1ac

    .line 67568041
    .line 67568042
    iget-object v7, v11, Loa6/p4;->c:Ljava/lang/Integer;

    .line 67568043
    .line 67568044
    :cond_1ac
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67568045
    .line 67568046
    .line 67568047
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67568048
    .line 67568049
    .line 67568050
    move-result-object v2

    .line 67568051
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67568052
    .line 67568053
    .line 67568054
    invoke-static {v13, v2}, Lmb2/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67568055
    .line 67568056
    .line 67568057
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67568058
    .line 67568059
    return-object v0
.end method


.method public final j(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;
[MOD-CHANGED]
.method public final j(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-virtual {p0, v0, p1, p3, p2}, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter;->i(Ljava/lang/Boolean;Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50462724
    move-result-object p1

    .line 50462725
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50462728
    move-result-object p2

    .line 50462729
    if-ne p1, p2, :cond_c

    .line 50462731
    return-object p1

    .line 50462732
    :cond_c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50462734
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final j(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-virtual {p0, v0, p1, p3, p2}, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter;->i(Ljava/lang/Boolean;Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50462722
    .line 50462723
    .line 50462724
    move-result-object p1

    .line 50462725
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50462726
    .line 50462727
    .line 50462728
    move-result-object p2

    .line 50462729
    if-ne p1, p2, :cond_c

    .line 50462730
    .line 50462731
    return-object p1

    .line 50462732
    :cond_c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50462733
    .line 50462734
    return-object p1
.end method


