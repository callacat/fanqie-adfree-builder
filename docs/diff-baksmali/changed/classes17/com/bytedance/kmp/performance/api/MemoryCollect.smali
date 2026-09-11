## classes17/com/bytedance/kmp/performance/api/MemoryCollect.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x83a37

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/kmp/performance/api/MemoryCollect;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/kmp/performance/api/MemoryCollect;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/kmp/performance/api/MemoryCollect;->a:Lcom/bytedance/kmp/performance/api/MemoryCollect;

    .line 196621
    invoke-static {}, Lov0/d;->b()J

    .line 196624
    move-result-wide v0

    .line 196625
    sput-wide v0, Lcom/bytedance/kmp/performance/api/MemoryCollect;->b:J

    .line 196627
    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->MainScope()Lkotlinx/coroutines/CoroutineScope;

    .line 196630
    move-result-object v0

    .line 196631
    sput-object v0, Lcom/bytedance/kmp/performance/api/MemoryCollect;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x83a37

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/kmp/performance/api/MemoryCollect;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/kmp/performance/api/MemoryCollect;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/kmp/performance/api/MemoryCollect;->a:Lcom/bytedance/kmp/performance/api/MemoryCollect;

    .line 196620
    .line 196621
    invoke-static {}, Lov0/d;->b()J

    .line 196622
    .line 196623
    .line 196624
    move-result-wide v0

    .line 196625
    sput-wide v0, Lcom/bytedance/kmp/performance/api/MemoryCollect;->b:J

    .line 196626
    .line 196627
    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->MainScope()Lkotlinx/coroutines/CoroutineScope;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    sput-object v0, Lcom/bytedance/kmp/performance/api/MemoryCollect;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 196632
    .line 196633
    return-void
.end method


.method public static a(Lcom/bytedance/kmp/performance/api/c;J)V
[MOD-CHANGED]
.method public static a(Lcom/bytedance/kmp/performance/api/c;J)V
    .registers 9

    .prologue
    .line 33751040
    if-nez p0, :cond_3

    .line 33751042
    return-void

    .line 33751043
    :cond_3
    sget-object v0, Lcom/bytedance/kmp/performance/api/MemoryCollect;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 33751045
    const/4 v1, 0x0

    .line 33751046
    const/4 v2, 0x0

    .line 33751047
    new-instance v3, Lcom/bytedance/kmp/performance/api/MemoryCollect$reportImmediately$1;

    .line 33751049
    const/4 v4, 0x0

    .line 33751050
    invoke-direct {v3, p1, p2, p0, v4}, Lcom/bytedance/kmp/performance/api/MemoryCollect$reportImmediately$1;-><init>(JLcom/bytedance/kmp/performance/api/c;Lkotlin/coroutines/Continuation;)V

    .line 33751053
    const/4 v4, 0x3

    .line 33751054
    const/4 v5, 0x0

    .line 33751055
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33751058
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/bytedance/kmp/performance/api/c;J)V
    .registers 9

    .prologue
    .line 33751040
    if-nez p0, :cond_3

    .line 33751041
    .line 33751042
    return-void

    .line 33751043
    :cond_3
    sget-object v0, Lcom/bytedance/kmp/performance/api/MemoryCollect;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 33751044
    .line 33751045
    const/4 v1, 0x0

    .line 33751046
    const/4 v2, 0x0

    .line 33751047
    new-instance v3, Lcom/bytedance/kmp/performance/api/MemoryCollect$reportImmediately$1;

    .line 33751048
    .line 33751049
    const/4 v4, 0x0

    .line 33751050
    invoke-direct {v3, p1, p2, p0, v4}, Lcom/bytedance/kmp/performance/api/MemoryCollect$reportImmediately$1;-><init>(JLcom/bytedance/kmp/performance/api/c;Lkotlin/coroutines/Continuation;)V

    .line 33751051
    .line 33751052
    .line 33751053
    const/4 v4, 0x3

    .line 33751054
    const/4 v5, 0x0

    .line 33751055
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33751056
    .line 33751057
    .line 33751058
    return-void
.end method


.method public final b(Lmv0/v0;ZLcom/bytedance/kmp/performance/api/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final b(Lmv0/v0;ZLcom/bytedance/kmp/performance/api/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmv0/v0;",
            "Z",
            "Lcom/bytedance/kmp/performance/api/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 67502080
    instance-of v0, p4, Lcom/bytedance/kmp/performance/api/MemoryCollect$reportInner$1;

    .line 67502082
    if-eqz v0, :cond_13

    .line 67502084
    move-object v0, p4

    .line 67502085
    check-cast v0, Lcom/bytedance/kmp/performance/api/MemoryCollect$reportInner$1;

    .line 67502087
    iget v1, v0, Lcom/bytedance/kmp/performance/api/MemoryCollect$reportInner$1;->label:I

    .line 67502089
    const/high16 v2, -0x80000000

    .line 67502091
    and-int v3, v1, v2

    .line 67502093
    if-eqz v3, :cond_13

    .line 67502095
    sub-int/2addr v1, v2

    .line 67502096
    iput v1, v0, Lcom/bytedance/kmp/performance/api/MemoryCollect$reportInner$1;->label:I

    .line 67502098
    goto :goto_18

    .line 67502099
    :cond_13
    new-instance v0, Lcom/bytedance/kmp/performance/api/MemoryCollect$reportInner$1;

    .line 67502101
    invoke-direct {v0, p0, p4}, Lcom/bytedance/kmp/performance/api/MemoryCollect$reportInner$1;-><init>(Lcom/bytedance/kmp/performance/api/MemoryCollect;Lkotlin/coroutines/Continuation;)V

    .line 67502104
    :goto_18
    iget-object p4, v0, Lcom/bytedance/kmp/performance/api/MemoryCollect$reportInner$1;->result:Ljava/lang/Object;

    .line 67502106
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 67502109
    move-result-object v1

    .line 67502110
    iget v2, v0, Lcom/bytedance/kmp/performance/api/MemoryCollect$reportInner$1;->label:I

    .line 67502112
    const/4 v3, 0x2

    .line 67502113
    const/4 v4, 0x1

    .line 67502114
    const/4 v5, 0x0

    .line 67502115
    if-eqz v2, :cond_45

    .line 67502117
    if-eq v2, v4, :cond_36

    .line 67502119
    if-ne v2, v3, :cond_2e

    .line 67502121
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67502124
    goto/16 :goto_cd

    .line 67502126
    :cond_2e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67502128
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67502130
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67502133
    throw p1

    .line 67502134
    :cond_36
    iget-boolean p2, v0, Lcom/bytedance/kmp/performance/api/MemoryCollect$reportInner$1;->Z$0:Z

    .line 67502136
    iget-object p1, v0, Lcom/bytedance/kmp/performance/api/MemoryCollect$reportInner$1;->L$1:Ljava/lang/Object;

    .line 67502138
    move-object p3, p1

    .line 67502139
    check-cast p3, Lcom/bytedance/kmp/performance/api/c;

    .line 67502141
    iget-object p1, v0, Lcom/bytedance/kmp/performance/api/MemoryCollect$reportInner$1;->L$0:Ljava/lang/Object;

    .line 67502143
    check-cast p1, Lmv0/v0;

    .line 67502145
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67502148
    goto :goto_60

    .line 67502149
    :cond_45
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67502152
    iput-object p1, v0, Lcom/bytedance/kmp/performance/api/MemoryCollect$reportInner$1;->L$0:Ljava/lang/Object;

    .line 67502154
    iput-object p3, v0, Lcom/bytedance/kmp/performance/api/MemoryCollect$reportInner$1;->L$1:Ljava/lang/Object;

    .line 67502156
    iput-boolean p2, v0, Lcom/bytedance/kmp/performance/api/MemoryCollect$reportInner$1;->Z$0:Z

    .line 67502158
    iput v4, v0, Lcom/bytedance/kmp/performance/api/MemoryCollect$reportInner$1;->label:I

    .line 67502160
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 67502163
    move-result-object p4

    .line 67502164
    new-instance v2, Lcom/bytedance/kmp/performance/api/MemoryCollect$getConfigAsync$2;

    .line 67502166
    invoke-direct {v2, v5}, Lcom/bytedance/kmp/performance/api/MemoryCollect$getConfigAsync$2;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 67502169
    invoke-static {p4, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67502172
    move-result-object p4

    .line 67502173
    if-ne p4, v1, :cond_60

    .line 67502175
    return-object v1

    .line 67502176
    :cond_60
    :goto_60
    check-cast p4, Lcom/bytedance/kmp/performance/s;

    .line 67502178
    iget-boolean v2, p4, Lcom/bytedance/kmp/performance/s;->a:Z

    .line 67502180
    if-nez v2, :cond_69

    .line 67502182
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502184
    return-object p1

    .line 67502185
    :cond_69
    invoke-static {}, Lov0/d;->b()J

    .line 67502188
    move-result-wide v6

    .line 67502189
    sget-wide v8, Lcom/bytedance/kmp/performance/api/MemoryCollect;->b:J

    .line 67502191
    sub-long/2addr v6, v8

    .line 67502192
    const/16 v2, 0x3e8

    .line 67502194
    int-to-long v8, v2

    .line 67502195
    div-long/2addr v6, v8

    .line 67502196
    iget v2, p4, Lcom/bytedance/kmp/performance/s;->d:I

    .line 67502198
    int-to-long v8, v2

    .line 67502199
    cmp-long v2, v6, v8

    .line 67502201
    if-gez v2, :cond_80

    .line 67502203
    if-nez p2, :cond_80

    .line 67502205
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502207
    return-object p1

    .line 67502208
    :cond_80
    sget-object v2, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 67502210
    invoke-virtual {v2}, Lkotlin/random/Random$Default;->nextDouble()D

    .line 67502213
    move-result-wide v6

    .line 67502214
    iget-wide v8, p4, Lcom/bytedance/kmp/performance/s;->c:D

    .line 67502216
    cmpl-double v2, v6, v8

    .line 67502218
    if-lez v2, :cond_8f

    .line 67502220
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502222
    return-object p1

    .line 67502223
    :cond_8f
    if-nez p3, :cond_99

    .line 67502225
    sget-object v2, Lcom/bytedance/kmp/performance/api/f;->a:Lcom/bytedance/kmp/performance/api/f;

    .line 67502227
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502230
    sget-object v2, Lcom/bytedance/kmp/performance/api/f;->b:Lcom/bytedance/kmp/performance/api/c;

    .line 67502232
    goto :goto_9a

    .line 67502233
    :cond_99
    move-object v2, p3

    .line 67502234
    :goto_9a
    iget-object v2, v2, Lcom/bytedance/kmp/performance/api/c;->a:Ljava/lang/String;

    .line 67502236
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502239
    const/4 v4, 0x0

    .line 67502240
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502243
    iput-object v2, p1, Lmv0/v0;->a:Ljava/lang/String;

    .line 67502245
    if-eqz p3, :cond_b3

    .line 67502247
    iget-boolean p4, p4, Lcom/bytedance/kmp/performance/s;->b:Z

    .line 67502249
    if-eqz p4, :cond_b3

    .line 67502251
    if-nez p2, :cond_b3

    .line 67502253
    iget-object p2, p3, Lcom/bytedance/kmp/performance/api/c;->d:Lf08/d;

    .line 67502255
    iget-wide v6, p2, Lf08/d;->value:J

    .line 67502257
    iput-wide v6, p1, Lmv0/v0;->c:J

    .line 67502259
    :cond_b3
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 67502262
    move-result-object p2

    .line 67502263
    invoke-virtual {p2}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 67502266
    move-result-object p2

    .line 67502267
    new-instance p4, Lcom/bytedance/kmp/performance/api/MemoryCollect$reportInner$2;

    .line 67502269
    invoke-direct {p4, p3, p1, v5}, Lcom/bytedance/kmp/performance/api/MemoryCollect$reportInner$2;-><init>(Lcom/bytedance/kmp/performance/api/c;Lmv0/v0;Lkotlin/coroutines/Continuation;)V

    .line 67502272
    iput-object v5, v0, Lcom/bytedance/kmp/performance/api/MemoryCollect$reportInner$1;->L$0:Ljava/lang/Object;

    .line 67502274
    iput-object v5, v0, Lcom/bytedance/kmp/performance/api/MemoryCollect$reportInner$1;->L$1:Ljava/lang/Object;

    .line 67502276
    iput v3, v0, Lcom/bytedance/kmp/performance/api/MemoryCollect$reportInner$1;->label:I

    .line 67502278
    invoke-static {p2, p4, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67502281
    move-result-object p1

    .line 67502282
    if-ne p1, v1, :cond_cd

    .line 67502284
    return-object v1

    .line 67502285
    :cond_cd
    :goto_cd
    invoke-static {}, Lov0/d;->b()J

    .line 67502288
    move-result-wide p1

    .line 67502289
    sput-wide p1, Lcom/bytedance/kmp/performance/api/MemoryCollect;->b:J

    .line 67502291
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502293
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Lmv0/v0;ZLcom/bytedance/kmp/performance/api/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmv0/v0;",
            "Z",
            "Lcom/bytedance/kmp/performance/api/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 67502080
    instance-of v0, p4, Lcom/bytedance/kmp/performance/api/MemoryCollect$reportInner$1;

    .line 67502081
    .line 67502082
    if-eqz v0, :cond_13

    .line 67502083
    .line 67502084
    move-object v0, p4

    .line 67502085
    check-cast v0, Lcom/bytedance/kmp/performance/api/MemoryCollect$reportInner$1;

    .line 67502086
    .line 67502087
    iget v1, v0, Lcom/bytedance/kmp/performance/api/MemoryCollect$reportInner$1;->label:I

    .line 67502088
    .line 67502089
    const/high16 v2, -0x80000000

    .line 67502090
    .line 67502091
    and-int v3, v1, v2

    .line 67502092
    .line 67502093
    if-eqz v3, :cond_13

    .line 67502094
    .line 67502095
    sub-int/2addr v1, v2

    .line 67502096
    iput v1, v0, Lcom/bytedance/kmp/performance/api/MemoryCollect$reportInner$1;->label:I

    .line 67502097
    .line 67502098
    goto :goto_18

    .line 67502099
    :cond_13
    new-instance v0, Lcom/bytedance/kmp/performance/api/MemoryCollect$reportInner$1;

    .line 67502100
    .line 67502101
    invoke-direct {v0, p0, p4}, Lcom/bytedance/kmp/performance/api/MemoryCollect$reportInner$1;-><init>(Lcom/bytedance/kmp/performance/api/MemoryCollect;Lkotlin/coroutines/Continuation;)V

    .line 67502102
    .line 67502103
    .line 67502104
    :goto_18
    iget-object p4, v0, Lcom/bytedance/kmp/performance/api/MemoryCollect$reportInner$1;->result:Ljava/lang/Object;

    .line 67502105
    .line 67502106
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 67502107
    .line 67502108
    .line 67502109
    move-result-object v1

    .line 67502110
    iget v2, v0, Lcom/bytedance/kmp/performance/api/MemoryCollect$reportInner$1;->label:I

    .line 67502111
    .line 67502112
    const/4 v3, 0x2

    .line 67502113
    const/4 v4, 0x1

    .line 67502114
    const/4 v5, 0x0

    .line 67502115
    if-eqz v2, :cond_45

    .line 67502116
    .line 67502117
    if-eq v2, v4, :cond_36

    .line 67502118
    .line 67502119
    if-ne v2, v3, :cond_2e

    .line 67502120
    .line 67502121
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67502122
    .line 67502123
    .line 67502124
    goto/16 :goto_cd

    .line 67502125
    .line 67502126
    :cond_2e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67502127
    .line 67502128
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67502129
    .line 67502130
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67502131
    .line 67502132
    .line 67502133
    throw p1

    .line 67502134
    :cond_36
    iget-boolean p2, v0, Lcom/bytedance/kmp/performance/api/MemoryCollect$reportInner$1;->Z$0:Z

    .line 67502135
    .line 67502136
    iget-object p1, v0, Lcom/bytedance/kmp/performance/api/MemoryCollect$reportInner$1;->L$1:Ljava/lang/Object;

    .line 67502137
    .line 67502138
    move-object p3, p1

    .line 67502139
    check-cast p3, Lcom/bytedance/kmp/performance/api/c;

    .line 67502140
    .line 67502141
    iget-object p1, v0, Lcom/bytedance/kmp/performance/api/MemoryCollect$reportInner$1;->L$0:Ljava/lang/Object;

    .line 67502142
    .line 67502143
    check-cast p1, Lmv0/v0;

    .line 67502144
    .line 67502145
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67502146
    .line 67502147
    .line 67502148
    goto :goto_60

    .line 67502149
    :cond_45
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67502150
    .line 67502151
    .line 67502152
    iput-object p1, v0, Lcom/bytedance/kmp/performance/api/MemoryCollect$reportInner$1;->L$0:Ljava/lang/Object;

    .line 67502153
    .line 67502154
    iput-object p3, v0, Lcom/bytedance/kmp/performance/api/MemoryCollect$reportInner$1;->L$1:Ljava/lang/Object;

    .line 67502155
    .line 67502156
    iput-boolean p2, v0, Lcom/bytedance/kmp/performance/api/MemoryCollect$reportInner$1;->Z$0:Z

    .line 67502157
    .line 67502158
    iput v4, v0, Lcom/bytedance/kmp/performance/api/MemoryCollect$reportInner$1;->label:I

    .line 67502159
    .line 67502160
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 67502161
    .line 67502162
    .line 67502163
    move-result-object p4

    .line 67502164
    new-instance v2, Lcom/bytedance/kmp/performance/api/MemoryCollect$getConfigAsync$2;

    .line 67502165
    .line 67502166
    invoke-direct {v2, v5}, Lcom/bytedance/kmp/performance/api/MemoryCollect$getConfigAsync$2;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 67502167
    .line 67502168
    .line 67502169
    invoke-static {p4, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67502170
    .line 67502171
    .line 67502172
    move-result-object p4

    .line 67502173
    if-ne p4, v1, :cond_60

    .line 67502174
    .line 67502175
    return-object v1

    .line 67502176
    :cond_60
    :goto_60
    check-cast p4, Lcom/bytedance/kmp/performance/s;

    .line 67502177
    .line 67502178
    iget-boolean v2, p4, Lcom/bytedance/kmp/performance/s;->a:Z

    .line 67502179
    .line 67502180
    if-nez v2, :cond_69

    .line 67502181
    .line 67502182
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502183
    .line 67502184
    return-object p1

    .line 67502185
    :cond_69
    invoke-static {}, Lov0/d;->b()J

    .line 67502186
    .line 67502187
    .line 67502188
    move-result-wide v6

    .line 67502189
    sget-wide v8, Lcom/bytedance/kmp/performance/api/MemoryCollect;->b:J

    .line 67502190
    .line 67502191
    sub-long/2addr v6, v8

    .line 67502192
    const/16 v2, 0x3e8

    .line 67502193
    .line 67502194
    int-to-long v8, v2

    .line 67502195
    div-long/2addr v6, v8

    .line 67502196
    iget v2, p4, Lcom/bytedance/kmp/performance/s;->d:I

    .line 67502197
    .line 67502198
    int-to-long v8, v2

    .line 67502199
    cmp-long v2, v6, v8

    .line 67502200
    .line 67502201
    if-gez v2, :cond_80

    .line 67502202
    .line 67502203
    if-nez p2, :cond_80

    .line 67502204
    .line 67502205
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502206
    .line 67502207
    return-object p1

    .line 67502208
    :cond_80
    sget-object v2, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 67502209
    .line 67502210
    invoke-virtual {v2}, Lkotlin/random/Random$Default;->nextDouble()D

    .line 67502211
    .line 67502212
    .line 67502213
    move-result-wide v6

    .line 67502214
    iget-wide v8, p4, Lcom/bytedance/kmp/performance/s;->c:D

    .line 67502215
    .line 67502216
    cmpl-double v2, v6, v8

    .line 67502217
    .line 67502218
    if-lez v2, :cond_8f

    .line 67502219
    .line 67502220
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502221
    .line 67502222
    return-object p1

    .line 67502223
    :cond_8f
    if-nez p3, :cond_99

    .line 67502224
    .line 67502225
    sget-object v2, Lcom/bytedance/kmp/performance/api/f;->a:Lcom/bytedance/kmp/performance/api/f;

    .line 67502226
    .line 67502227
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502228
    .line 67502229
    .line 67502230
    sget-object v2, Lcom/bytedance/kmp/performance/api/f;->b:Lcom/bytedance/kmp/performance/api/c;

    .line 67502231
    .line 67502232
    goto :goto_9a

    .line 67502233
    :cond_99
    move-object v2, p3

    .line 67502234
    :goto_9a
    iget-object v2, v2, Lcom/bytedance/kmp/performance/api/c;->a:Ljava/lang/String;

    .line 67502235
    .line 67502236
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502237
    .line 67502238
    .line 67502239
    const/4 v4, 0x0

    .line 67502240
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502241
    .line 67502242
    .line 67502243
    iput-object v2, p1, Lmv0/v0;->a:Ljava/lang/String;

    .line 67502244
    .line 67502245
    if-eqz p3, :cond_b3

    .line 67502246
    .line 67502247
    iget-boolean p4, p4, Lcom/bytedance/kmp/performance/s;->b:Z

    .line 67502248
    .line 67502249
    if-eqz p4, :cond_b3

    .line 67502250
    .line 67502251
    if-nez p2, :cond_b3

    .line 67502252
    .line 67502253
    iget-object p2, p3, Lcom/bytedance/kmp/performance/api/c;->d:Lf08/d;

    .line 67502254
    .line 67502255
    iget-wide v6, p2, Lf08/d;->value:J

    .line 67502256
    .line 67502257
    iput-wide v6, p1, Lmv0/v0;->c:J

    .line 67502258
    .line 67502259
    :cond_b3
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 67502260
    .line 67502261
    .line 67502262
    move-result-object p2

    .line 67502263
    invoke-virtual {p2}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 67502264
    .line 67502265
    .line 67502266
    move-result-object p2

    .line 67502267
    new-instance p4, Lcom/bytedance/kmp/performance/api/MemoryCollect$reportInner$2;

    .line 67502268
    .line 67502269
    invoke-direct {p4, p3, p1, v5}, Lcom/bytedance/kmp/performance/api/MemoryCollect$reportInner$2;-><init>(Lcom/bytedance/kmp/performance/api/c;Lmv0/v0;Lkotlin/coroutines/Continuation;)V

    .line 67502270
    .line 67502271
    .line 67502272
    iput-object v5, v0, Lcom/bytedance/kmp/performance/api/MemoryCollect$reportInner$1;->L$0:Ljava/lang/Object;

    .line 67502273
    .line 67502274
    iput-object v5, v0, Lcom/bytedance/kmp/performance/api/MemoryCollect$reportInner$1;->L$1:Ljava/lang/Object;

    .line 67502275
    .line 67502276
    iput v3, v0, Lcom/bytedance/kmp/performance/api/MemoryCollect$reportInner$1;->label:I

    .line 67502277
    .line 67502278
    invoke-static {p2, p4, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67502279
    .line 67502280
    .line 67502281
    move-result-object p1

    .line 67502282
    if-ne p1, v1, :cond_cd

    .line 67502283
    .line 67502284
    return-object v1

    .line 67502285
    :cond_cd
    :goto_cd
    invoke-static {}, Lov0/d;->b()J

    .line 67502286
    .line 67502287
    .line 67502288
    move-result-wide p1

    .line 67502289
    sput-wide p1, Lcom/bytedance/kmp/performance/api/MemoryCollect;->b:J

    .line 67502290
    .line 67502291
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502292
    .line 67502293
    return-object p1
.end method


