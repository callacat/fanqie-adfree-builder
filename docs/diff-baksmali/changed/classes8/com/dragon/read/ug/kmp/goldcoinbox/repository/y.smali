## classes8/com/dragon/read/ug/kmp/goldcoinbox/repository/y.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const-string v0, "gold_coin_box_data_cache_key"

    .line 196613
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/y;->a:Ljava/lang/String;

    .line 196615
    const-string v0, "GoldCoinBoxDataRepository"

    .line 196617
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/y;->b:Ljava/lang/String;

    .line 196619
    new-instance v0, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/r;

    .line 196621
    invoke-direct {v0, p0}, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/r;-><init>(Lcom/dragon/read/ug/kmp/goldcoinbox/repository/y;)V

    .line 196624
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196627
    move-result-object v0

    .line 196628
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/y;->c:Lkotlin/Lazy;

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const-string v0, "gold_coin_box_data_cache_key"

    .line 196612
    .line 196613
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/y;->a:Ljava/lang/String;

    .line 196614
    .line 196615
    const-string v0, "GoldCoinBoxDataRepository"

    .line 196616
    .line 196617
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/y;->b:Ljava/lang/String;

    .line 196618
    .line 196619
    new-instance v0, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/r;

    .line 196620
    .line 196621
    invoke-direct {v0, p0}, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/r;-><init>(Lcom/dragon/read/ug/kmp/goldcoinbox/repository/y;)V

    .line 196622
    .line 196623
    .line 196624
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/y;->c:Lkotlin/Lazy;

    .line 196629
    .line 196630
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 2

    .prologue
    .line 0
    sget v0, Ldv0/a$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 2

    .prologue
    .line 0
    sget v0, Ldv0/a$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/ug/kmp/goldcoinbox/repository/f1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33882112
    new-instance v0, Lkotlin/coroutines/SafeContinuation;

    .line 33882114
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33882117
    move-result-object v1

    .line 33882118
    invoke-direct {v0, v1}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 33882121
    sget-object v1, Lsv0/c;->a:Lsv0/c;

    .line 33882123
    const-class v2, Low6/d;

    .line 33882125
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33882128
    move-result-object v2

    .line 33882129
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882132
    invoke-static {v2}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 33882135
    move-result-object v1

    .line 33882136
    check-cast v1, Low6/d;

    .line 33882138
    if-nez v1, :cond_38

    .line 33882140
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 33882142
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/y;->b:Ljava/lang/String;

    .line 33882144
    const-string v2, "IGoldBoxBigRedPacketBridge not found"

    .line 33882146
    invoke-static {p1, v1, v2}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882149
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882151
    new-instance p1, Ljava/lang/Exception;

    .line 33882153
    invoke-direct {p1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 33882156
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882159
    move-result-object p1

    .line 33882160
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882163
    move-result-object p1

    .line 33882164
    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 33882167
    goto :goto_40

    .line 33882168
    :cond_38
    new-instance v2, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/y$a;

    .line 33882170
    invoke-direct {v2, v0}, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/y$a;-><init>(Lkotlin/coroutines/SafeContinuation;)V

    .line 33882173
    invoke-interface {v1, p1, v2}, Low6/d;->Pa(Ljava/lang/String;Lcom/dragon/read/ug/kmp/goldcoinbox/repository/y$a;)V

    .line 33882176
    :goto_40
    invoke-virtual {v0}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    .line 33882179
    move-result-object p1

    .line 33882180
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33882183
    move-result-object v0

    .line 33882184
    if-ne p1, v0, :cond_4d

    .line 33882186
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 33882189
    :cond_4d
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/ug/kmp/goldcoinbox/repository/f1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33882112
    new-instance v0, Lkotlin/coroutines/SafeContinuation;

    .line 33882113
    .line 33882114
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object v1

    .line 33882118
    invoke-direct {v0, v1}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 33882119
    .line 33882120
    .line 33882121
    sget-object v1, Lsv0/c;->a:Lsv0/c;

    .line 33882122
    .line 33882123
    const-class v2, Low6/d;

    .line 33882124
    .line 33882125
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object v2

    .line 33882129
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882130
    .line 33882131
    .line 33882132
    invoke-static {v2}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object v1

    .line 33882136
    check-cast v1, Low6/d;

    .line 33882137
    .line 33882138
    if-nez v1, :cond_38

    .line 33882139
    .line 33882140
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 33882141
    .line 33882142
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/y;->b:Ljava/lang/String;

    .line 33882143
    .line 33882144
    const-string v2, "IGoldBoxBigRedPacketBridge not found"

    .line 33882145
    .line 33882146
    invoke-static {p1, v1, v2}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882147
    .line 33882148
    .line 33882149
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882150
    .line 33882151
    new-instance p1, Ljava/lang/Exception;

    .line 33882152
    .line 33882153
    invoke-direct {p1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 33882154
    .line 33882155
    .line 33882156
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object p1

    .line 33882160
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object p1

    .line 33882164
    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 33882165
    .line 33882166
    .line 33882167
    goto :goto_40

    .line 33882168
    :cond_38
    new-instance v2, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/y$a;

    .line 33882169
    .line 33882170
    invoke-direct {v2, v0}, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/y$a;-><init>(Lkotlin/coroutines/SafeContinuation;)V

    .line 33882171
    .line 33882172
    .line 33882173
    invoke-interface {v1, p1, v2}, Low6/d;->Pa(Ljava/lang/String;Lcom/dragon/read/ug/kmp/goldcoinbox/repository/y$a;)V

    .line 33882174
    .line 33882175
    .line 33882176
    :goto_40
    invoke-virtual {v0}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object p1

    .line 33882180
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object v0

    .line 33882184
    if-ne p1, v0, :cond_4d

    .line 33882185
    .line 33882186
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 33882187
    .line 33882188
    .line 33882189
    :cond_4d
    return-object p1
.end method


.method public final d(IJLjava/lang/String;ILjava/lang/String;)V
[MOD-CHANGED]
.method public final d(IJLjava/lang/String;ILjava/lang/String;)V
    .registers 11

    .prologue
    .line 84213760
    new-instance v0, Ldo5/a;

    .line 84213762
    const/4 v1, 0x5

    .line 84213763
    new-array v1, v1, [Lkotlin/Pair;

    .line 84213765
    const-string v2, "code"

    .line 84213767
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213770
    move-result-object p1

    .line 84213771
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84213774
    move-result-object p1

    .line 84213775
    const/4 v2, 0x0

    .line 84213776
    aput-object p1, v1, v2

    .line 84213778
    const-string p1, "msg"

    .line 84213780
    invoke-static {p1, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84213783
    move-result-object p1

    .line 84213784
    const/4 p4, 0x1

    .line 84213785
    aput-object p1, v1, p4

    .line 84213787
    sget-object p1, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 84213789
    invoke-virtual {p1}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 84213792
    move-result-object p1

    .line 84213793
    invoke-virtual {p1}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 84213796
    move-result-wide v2

    .line 84213797
    sub-long/2addr v2, p2

    .line 84213798
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84213801
    move-result-object p1

    .line 84213802
    const-string p2, "total_cost"

    .line 84213804
    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84213807
    move-result-object p1

    .line 84213808
    const/4 p2, 0x2

    .line 84213809
    aput-object p1, v1, p2

    .line 84213811
    const-string p1, "cache_type"

    .line 84213813
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213816
    move-result-object p2

    .line 84213817
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84213820
    move-result-object p1

    .line 84213821
    const/4 p2, 0x3

    .line 84213822
    aput-object p1, v1, p2

    .line 84213824
    const-string p1, "version"

    .line 84213826
    invoke-static {p1, p6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84213829
    move-result-object p1

    .line 84213830
    const/4 p2, 0x4

    .line 84213831
    aput-object p1, v1, p2

    .line 84213833
    invoke-direct {v0, v1}, Ldo5/a;-><init>([Lkotlin/Pair;)V

    .line 84213836
    sget-object p1, Ldo5/q;->a:Ldo5/q;

    .line 84213838
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213841
    const-string p1, "gold_box_data_request_result"

    .line 84213843
    invoke-static {v0, p1}, Ldo5/q;->a(Ldo5/a;Ljava/lang/String;)V

    .line 84213846
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(IJLjava/lang/String;ILjava/lang/String;)V
    .registers 11

    .prologue
    .line 84213760
    new-instance v0, Ldo5/a;

    .line 84213761
    .line 84213762
    const/4 v1, 0x5

    .line 84213763
    new-array v1, v1, [Lkotlin/Pair;

    .line 84213764
    .line 84213765
    const-string v2, "code"

    .line 84213766
    .line 84213767
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213768
    .line 84213769
    .line 84213770
    move-result-object p1

    .line 84213771
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84213772
    .line 84213773
    .line 84213774
    move-result-object p1

    .line 84213775
    const/4 v2, 0x0

    .line 84213776
    aput-object p1, v1, v2

    .line 84213777
    .line 84213778
    const-string p1, "msg"

    .line 84213779
    .line 84213780
    invoke-static {p1, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84213781
    .line 84213782
    .line 84213783
    move-result-object p1

    .line 84213784
    const/4 p4, 0x1

    .line 84213785
    aput-object p1, v1, p4

    .line 84213786
    .line 84213787
    sget-object p1, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 84213788
    .line 84213789
    invoke-virtual {p1}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 84213790
    .line 84213791
    .line 84213792
    move-result-object p1

    .line 84213793
    invoke-virtual {p1}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 84213794
    .line 84213795
    .line 84213796
    move-result-wide v2

    .line 84213797
    sub-long/2addr v2, p2

    .line 84213798
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84213799
    .line 84213800
    .line 84213801
    move-result-object p1

    .line 84213802
    const-string p2, "total_cost"

    .line 84213803
    .line 84213804
    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84213805
    .line 84213806
    .line 84213807
    move-result-object p1

    .line 84213808
    const/4 p2, 0x2

    .line 84213809
    aput-object p1, v1, p2

    .line 84213810
    .line 84213811
    const-string p1, "cache_type"

    .line 84213812
    .line 84213813
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213814
    .line 84213815
    .line 84213816
    move-result-object p2

    .line 84213817
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84213818
    .line 84213819
    .line 84213820
    move-result-object p1

    .line 84213821
    const/4 p2, 0x3

    .line 84213822
    aput-object p1, v1, p2

    .line 84213823
    .line 84213824
    const-string p1, "version"

    .line 84213825
    .line 84213826
    invoke-static {p1, p6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84213827
    .line 84213828
    .line 84213829
    move-result-object p1

    .line 84213830
    const/4 p2, 0x4

    .line 84213831
    aput-object p1, v1, p2

    .line 84213832
    .line 84213833
    invoke-direct {v0, v1}, Ldo5/a;-><init>([Lkotlin/Pair;)V

    .line 84213834
    .line 84213835
    .line 84213836
    sget-object p1, Ldo5/q;->a:Ldo5/q;

    .line 84213837
    .line 84213838
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213839
    .line 84213840
    .line 84213841
    const-string p1, "gold_box_data_request_result"

    .line 84213842
    .line 84213843
    invoke-static {v0, p1}, Ldo5/q;->a(Ldo5/a;Ljava/lang/String;)V

    .line 84213844
    .line 84213845
    .line 84213846
    return-void
.end method


