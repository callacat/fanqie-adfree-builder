## classes8/com/dragon/read/ug/kmp/longsignin/repository/LongSignInTaskRepository.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    const-string v0, "LongSignInTaskRepository"

    .line 262149
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInTaskRepository;->a:Ljava/lang/String;

    .line 262151
    new-instance v0, Lcom/dragon/read/ug/kmp/longsignin/repository/b;

    .line 262153
    invoke-direct {v0}, Lcom/dragon/read/ug/kmp/longsignin/repository/b;-><init>()V

    .line 262156
    invoke-static {v0}, Lq08/p;->a(Lkotlin/jvm/functions/Function1;)Lq08/o;

    .line 262159
    move-result-object v0

    .line 262160
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInTaskRepository;->b:Lq08/o;

    .line 262162
    new-instance v0, Lcom/dragon/read/ug/kmp/longsignin/repository/c;

    .line 262164
    invoke-direct {v0}, Lcom/dragon/read/ug/kmp/longsignin/repository/c;-><init>()V

    .line 262167
    invoke-static {v0}, Lq08/p;->a(Lkotlin/jvm/functions/Function1;)Lq08/o;

    .line 262170
    move-result-object v0

    .line 262171
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInTaskRepository;->c:Lq08/o;

    .line 262173
    new-instance v0, Lcom/dragon/read/ug/kmp/longsignin/repository/d;

    .line 262175
    invoke-direct {v0}, Lcom/dragon/read/ug/kmp/longsignin/repository/d;-><init>()V

    .line 262178
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262181
    move-result-object v0

    .line 262182
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInTaskRepository;->d:Lkotlin/Lazy;

    .line 262184
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    const-string v0, "LongSignInTaskRepository"

    .line 262148
    .line 262149
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInTaskRepository;->a:Ljava/lang/String;

    .line 262150
    .line 262151
    new-instance v0, Lcom/dragon/read/ug/kmp/longsignin/repository/b;

    .line 262152
    .line 262153
    invoke-direct {v0}, Lcom/dragon/read/ug/kmp/longsignin/repository/b;-><init>()V

    .line 262154
    .line 262155
    .line 262156
    invoke-static {v0}, Lq08/p;->a(Lkotlin/jvm/functions/Function1;)Lq08/o;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInTaskRepository;->b:Lq08/o;

    .line 262161
    .line 262162
    new-instance v0, Lcom/dragon/read/ug/kmp/longsignin/repository/c;

    .line 262163
    .line 262164
    invoke-direct {v0}, Lcom/dragon/read/ug/kmp/longsignin/repository/c;-><init>()V

    .line 262165
    .line 262166
    .line 262167
    invoke-static {v0}, Lq08/p;->a(Lkotlin/jvm/functions/Function1;)Lq08/o;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInTaskRepository;->c:Lq08/o;

    .line 262172
    .line 262173
    new-instance v0, Lcom/dragon/read/ug/kmp/longsignin/repository/d;

    .line 262174
    .line 262175
    invoke-direct {v0}, Lcom/dragon/read/ug/kmp/longsignin/repository/d;-><init>()V

    .line 262176
    .line 262177
    .line 262178
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInTaskRepository;->d:Lkotlin/Lazy;

    .line 262183
    .line 262184
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


.method public final b(Ljava/lang/String;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final b(Ljava/lang/String;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lnx6/j0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 67502080
    instance-of v0, p4, Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInTaskRepository$changeSignInReminder$1;

    .line 67502082
    if-eqz v0, :cond_13

    .line 67502084
    move-object v0, p4

    .line 67502085
    check-cast v0, Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInTaskRepository$changeSignInReminder$1;

    .line 67502087
    iget v1, v0, Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInTaskRepository$changeSignInReminder$1;->label:I

    .line 67502089
    const/high16 v2, -0x80000000

    .line 67502091
    and-int v3, v1, v2

    .line 67502093
    if-eqz v3, :cond_13

    .line 67502095
    sub-int/2addr v1, v2

    .line 67502096
    iput v1, v0, Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInTaskRepository$changeSignInReminder$1;->label:I

    .line 67502098
    goto :goto_18

    .line 67502099
    :cond_13
    new-instance v0, Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInTaskRepository$changeSignInReminder$1;

    .line 67502101
    invoke-direct {v0, p0, p4}, Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInTaskRepository$changeSignInReminder$1;-><init>(Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInTaskRepository;Lkotlin/coroutines/Continuation;)V

    .line 67502104
    :goto_18
    iget-object p4, v0, Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInTaskRepository$changeSignInReminder$1;->result:Ljava/lang/Object;

    .line 67502106
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 67502109
    move-result-object v1

    .line 67502110
    iget v2, v0, Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInTaskRepository$changeSignInReminder$1;->label:I

    .line 67502112
    const/4 v3, 0x1

    .line 67502113
    if-eqz v2, :cond_31

    .line 67502115
    if-ne v2, v3, :cond_29

    .line 67502117
    :try_start_25
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_28
    .catchall {:try_start_25 .. :try_end_28} :catchall_80

    .line 67502120
    goto :goto_79

    .line 67502121
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67502123
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67502125
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67502128
    throw p1

    .line 67502129
    :cond_31
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67502132
    sget-object p4, Lt55/h;->a:Lt55/h;

    .line 67502134
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInTaskRepository;->a:Ljava/lang/String;

    .line 67502136
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67502138
    const-string v5, "changeSignInReminder: "

    .line 67502140
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502143
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502146
    const-string v5, ", "

    .line 67502148
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502151
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67502154
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502157
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67502160
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502163
    move-result-object v4

    .line 67502164
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502167
    invoke-static {v2, v4}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502170
    :try_start_5a
    sget-object p4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67502172
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 67502175
    move-result-object p4

    .line 67502176
    new-instance v2, Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInTaskRepository$changeSignInReminder$2$1;

    .line 67502178
    if-eqz p2, :cond_66

    .line 67502180
    const/4 v7, 0x1

    .line 67502181
    goto :goto_68

    .line 67502182
    :cond_66
    const/4 p2, 0x0

    .line 67502183
    const/4 v7, 0x0

    .line 67502184
    :goto_68
    const/4 v9, 0x0

    .line 67502185
    move-object v4, v2

    .line 67502186
    move v5, p3

    .line 67502187
    move-object v6, p1

    .line 67502188
    move-object v8, p0

    .line 67502189
    invoke-direct/range {v4 .. v9}, Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInTaskRepository$changeSignInReminder$2$1;-><init>(ZLjava/lang/String;ZLcom/dragon/read/ug/kmp/longsignin/repository/LongSignInTaskRepository;Lkotlin/coroutines/Continuation;)V

    .line 67502192
    iput v3, v0, Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInTaskRepository$changeSignInReminder$1;->label:I

    .line 67502194
    invoke-static {p4, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67502197
    move-result-object p4

    .line 67502198
    if-ne p4, v1, :cond_79

    .line 67502200
    return-object v1

    .line 67502201
    :cond_79
    :goto_79
    check-cast p4, Lnx6/j0;

    .line 67502203
    invoke-static {p4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502206
    move-result-object p1
    :try_end_7f
    .catchall {:try_start_5a .. :try_end_7f} :catchall_80

    .line 67502207
    goto :goto_8b

    .line 67502208
    :catchall_80
    move-exception p1

    .line 67502209
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67502211
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67502214
    move-result-object p1

    .line 67502215
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502218
    move-result-object p1

    .line 67502219
    :goto_8b
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 67502222
    move-result-object p2

    .line 67502223
    if-nez p2, :cond_92

    .line 67502225
    goto :goto_9f

    .line 67502226
    :cond_92
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 67502228
    iget-object p3, p0, Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInTaskRepository;->a:Ljava/lang/String;

    .line 67502230
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502233
    const-string p1, "changeSignInReminder failed"

    .line 67502235
    invoke-static {p3, p1, p2}, Lt55/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67502238
    const/4 p1, 0x0

    .line 67502239
    :goto_9f
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lnx6/j0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 67502080
    instance-of v0, p4, Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInTaskRepository$changeSignInReminder$1;

    .line 67502081
    .line 67502082
    if-eqz v0, :cond_13

    .line 67502083
    .line 67502084
    move-object v0, p4

    .line 67502085
    check-cast v0, Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInTaskRepository$changeSignInReminder$1;

    .line 67502086
    .line 67502087
    iget v1, v0, Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInTaskRepository$changeSignInReminder$1;->label:I

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
    iput v1, v0, Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInTaskRepository$changeSignInReminder$1;->label:I

    .line 67502097
    .line 67502098
    goto :goto_18

    .line 67502099
    :cond_13
    new-instance v0, Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInTaskRepository$changeSignInReminder$1;

    .line 67502100
    .line 67502101
    invoke-direct {v0, p0, p4}, Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInTaskRepository$changeSignInReminder$1;-><init>(Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInTaskRepository;Lkotlin/coroutines/Continuation;)V

    .line 67502102
    .line 67502103
    .line 67502104
    :goto_18
    iget-object p4, v0, Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInTaskRepository$changeSignInReminder$1;->result:Ljava/lang/Object;

    .line 67502105
    .line 67502106
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 67502107
    .line 67502108
    .line 67502109
    move-result-object v1

    .line 67502110
    iget v2, v0, Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInTaskRepository$changeSignInReminder$1;->label:I

    .line 67502111
    .line 67502112
    const/4 v3, 0x1

    .line 67502113
    if-eqz v2, :cond_31

    .line 67502114
    .line 67502115
    if-ne v2, v3, :cond_29

    .line 67502116
    .line 67502117
    :try_start_25
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_28
    .catchall {:try_start_25 .. :try_end_28} :catchall_80

    .line 67502118
    .line 67502119
    .line 67502120
    goto :goto_79

    .line 67502121
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67502122
    .line 67502123
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67502124
    .line 67502125
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67502126
    .line 67502127
    .line 67502128
    throw p1

    .line 67502129
    :cond_31
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67502130
    .line 67502131
    .line 67502132
    sget-object p4, Lt55/h;->a:Lt55/h;

    .line 67502133
    .line 67502134
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInTaskRepository;->a:Ljava/lang/String;

    .line 67502135
    .line 67502136
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67502137
    .line 67502138
    const-string v5, "changeSignInReminder: "

    .line 67502139
    .line 67502140
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502141
    .line 67502142
    .line 67502143
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502144
    .line 67502145
    .line 67502146
    const-string v5, ", "

    .line 67502147
    .line 67502148
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502149
    .line 67502150
    .line 67502151
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67502152
    .line 67502153
    .line 67502154
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502155
    .line 67502156
    .line 67502157
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67502158
    .line 67502159
    .line 67502160
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502161
    .line 67502162
    .line 67502163
    move-result-object v4

    .line 67502164
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502165
    .line 67502166
    .line 67502167
    invoke-static {v2, v4}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502168
    .line 67502169
    .line 67502170
    :try_start_5a
    sget-object p4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67502171
    .line 67502172
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 67502173
    .line 67502174
    .line 67502175
    move-result-object p4

    .line 67502176
    new-instance v2, Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInTaskRepository$changeSignInReminder$2$1;

    .line 67502177
    .line 67502178
    if-eqz p2, :cond_66

    .line 67502179
    .line 67502180
    const/4 v7, 0x1

    .line 67502181
    goto :goto_68

    .line 67502182
    :cond_66
    const/4 p2, 0x0

    .line 67502183
    const/4 v7, 0x0

    .line 67502184
    :goto_68
    const/4 v9, 0x0

    .line 67502185
    move-object v4, v2

    .line 67502186
    move v5, p3

    .line 67502187
    move-object v6, p1

    .line 67502188
    move-object v8, p0

    .line 67502189
    invoke-direct/range {v4 .. v9}, Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInTaskRepository$changeSignInReminder$2$1;-><init>(ZLjava/lang/String;ZLcom/dragon/read/ug/kmp/longsignin/repository/LongSignInTaskRepository;Lkotlin/coroutines/Continuation;)V

    .line 67502190
    .line 67502191
    .line 67502192
    iput v3, v0, Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInTaskRepository$changeSignInReminder$1;->label:I

    .line 67502193
    .line 67502194
    invoke-static {p4, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67502195
    .line 67502196
    .line 67502197
    move-result-object p4

    .line 67502198
    if-ne p4, v1, :cond_79

    .line 67502199
    .line 67502200
    return-object v1

    .line 67502201
    :cond_79
    :goto_79
    check-cast p4, Lnx6/j0;

    .line 67502202
    .line 67502203
    invoke-static {p4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502204
    .line 67502205
    .line 67502206
    move-result-object p1
    :try_end_7f
    .catchall {:try_start_5a .. :try_end_7f} :catchall_80

    .line 67502207
    goto :goto_8b

    .line 67502208
    :catchall_80
    move-exception p1

    .line 67502209
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67502210
    .line 67502211
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67502212
    .line 67502213
    .line 67502214
    move-result-object p1

    .line 67502215
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502216
    .line 67502217
    .line 67502218
    move-result-object p1

    .line 67502219
    :goto_8b
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 67502220
    .line 67502221
    .line 67502222
    move-result-object p2

    .line 67502223
    if-nez p2, :cond_92

    .line 67502224
    .line 67502225
    goto :goto_9f

    .line 67502226
    :cond_92
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 67502227
    .line 67502228
    iget-object p3, p0, Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInTaskRepository;->a:Ljava/lang/String;

    .line 67502229
    .line 67502230
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502231
    .line 67502232
    .line 67502233
    const-string p1, "changeSignInReminder failed"

    .line 67502234
    .line 67502235
    invoke-static {p3, p1, p2}, Lt55/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67502236
    .line 67502237
    .line 67502238
    const/4 p1, 0x0

    .line 67502239
    :goto_9f
    return-object p1
.end method


.method public final c(Lnx6/b0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final c(Lnx6/b0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnx6/b0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lnx6/c0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33947648
    instance-of v0, p2, Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInTaskRepository$doneSignIn$1;

    .line 33947650
    if-eqz v0, :cond_13

    .line 33947652
    move-object v0, p2

    .line 33947653
    check-cast v0, Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInTaskRepository$doneSignIn$1;

    .line 33947655
    iget v1, v0, Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInTaskRepository$doneSignIn$1;->label:I

    .line 33947657
    const/high16 v2, -0x80000000

    .line 33947659
    and-int v3, v1, v2

    .line 33947661
    if-eqz v3, :cond_13

    .line 33947663
    sub-int/2addr v1, v2

    .line 33947664
    iput v1, v0, Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInTaskRepository$doneSignIn$1;->label:I

    .line 33947666
    goto :goto_18

    .line 33947667
    :cond_13
    new-instance v0, Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInTaskRepository$doneSignIn$1;

    .line 33947669
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInTaskRepository$doneSignIn$1;-><init>(Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInTaskRepository;Lkotlin/coroutines/Continuation;)V

    .line 33947672
    :goto_18
    iget-object p2, v0, Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInTaskRepository$doneSignIn$1;->result:Ljava/lang/Object;

    .line 33947674
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33947677
    move-result-object v1

    .line 33947678
    iget v2, v0, Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInTaskRepository$doneSignIn$1;->label:I

    .line 33947680
    const/4 v3, 0x0

    .line 33947681
    const/4 v4, 0x1

    .line 33947682
    if-eqz v2, :cond_32

    .line 33947684
    if-ne v2, v4, :cond_2a

    .line 33947686
    :try_start_26
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_29
    .catchall {:try_start_26 .. :try_end_29} :catchall_6a

    .line 33947689
    goto :goto_63

    .line 33947690
    :cond_2a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33947692
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33947694
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947697
    throw p1

    .line 33947698
    :cond_32
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947701
    sget-object p2, Lt55/h;->a:Lt55/h;

    .line 33947703
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInTaskRepository;->a:Ljava/lang/String;

    .line 33947705
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33947707
    const-string v6, "doneSignIn, btnType="

    .line 33947709
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947712
    iget-object v6, p1, Lnx6/b0;->f:Ljava/lang/String;

    .line 33947714
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947717
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947720
    move-result-object v5

    .line 33947721
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947724
    invoke-static {v2, v5}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947727
    :try_start_4f
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947729
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 33947732
    move-result-object p2

    .line 33947733
    new-instance v2, Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInTaskRepository$doneSignIn$2$1;

    .line 33947735
    invoke-direct {v2, p1, p0, v3}, Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInTaskRepository$doneSignIn$2$1;-><init>(Lnx6/b0;Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInTaskRepository;Lkotlin/coroutines/Continuation;)V

    .line 33947738
    iput v4, v0, Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInTaskRepository$doneSignIn$1;->label:I

    .line 33947740
    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33947743
    move-result-object p2

    .line 33947744
    if-ne p2, v1, :cond_63

    .line 33947746
    return-object v1

    .line 33947747
    :cond_63
    :goto_63
    check-cast p2, Lnx6/c0;

    .line 33947749
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947752
    move-result-object p1
    :try_end_69
    .catchall {:try_start_4f .. :try_end_69} :catchall_6a

    .line 33947753
    goto :goto_75

    .line 33947754
    :catchall_6a
    move-exception p1

    .line 33947755
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947757
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947760
    move-result-object p1

    .line 33947761
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947764
    move-result-object p1

    .line 33947765
    :goto_75
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33947768
    move-result-object p2

    .line 33947769
    if-nez p2, :cond_7d

    .line 33947771
    move-object v3, p1

    .line 33947772
    goto :goto_89

    .line 33947773
    :cond_7d
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 33947775
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInTaskRepository;->a:Ljava/lang/String;

    .line 33947777
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947780
    const-string p1, "doneSignIn failed"

    .line 33947782
    invoke-static {v0, p1, p2}, Lt55/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33947785
    :goto_89
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final c(Lnx6/b0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnx6/b0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lnx6/c0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33947648
    instance-of v0, p2, Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInTaskRepository$doneSignIn$1;

    .line 33947649
    .line 33947650
    if-eqz v0, :cond_13

    .line 33947651
    .line 33947652
    move-object v0, p2

    .line 33947653
    check-cast v0, Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInTaskRepository$doneSignIn$1;

    .line 33947654
    .line 33947655
    iget v1, v0, Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInTaskRepository$doneSignIn$1;->label:I

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
    iput v1, v0, Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInTaskRepository$doneSignIn$1;->label:I

    .line 33947665
    .line 33947666
    goto :goto_18

    .line 33947667
    :cond_13
    new-instance v0, Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInTaskRepository$doneSignIn$1;

    .line 33947668
    .line 33947669
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInTaskRepository$doneSignIn$1;-><init>(Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInTaskRepository;Lkotlin/coroutines/Continuation;)V

    .line 33947670
    .line 33947671
    .line 33947672
    :goto_18
    iget-object p2, v0, Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInTaskRepository$doneSignIn$1;->result:Ljava/lang/Object;

    .line 33947673
    .line 33947674
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-object v1

    .line 33947678
    iget v2, v0, Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInTaskRepository$doneSignIn$1;->label:I

    .line 33947679
    .line 33947680
    const/4 v3, 0x0

    .line 33947681
    const/4 v4, 0x1

    .line 33947682
    if-eqz v2, :cond_32

    .line 33947683
    .line 33947684
    if-ne v2, v4, :cond_2a

    .line 33947685
    .line 33947686
    :try_start_26
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_29
    .catchall {:try_start_26 .. :try_end_29} :catchall_6a

    .line 33947687
    .line 33947688
    .line 33947689
    goto :goto_63

    .line 33947690
    :cond_2a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33947691
    .line 33947692
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33947693
    .line 33947694
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947695
    .line 33947696
    .line 33947697
    throw p1

    .line 33947698
    :cond_32
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947699
    .line 33947700
    .line 33947701
    sget-object p2, Lt55/h;->a:Lt55/h;

    .line 33947702
    .line 33947703
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInTaskRepository;->a:Ljava/lang/String;

    .line 33947704
    .line 33947705
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33947706
    .line 33947707
    const-string v6, "doneSignIn, btnType="

    .line 33947708
    .line 33947709
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947710
    .line 33947711
    .line 33947712
    iget-object v6, p1, Lnx6/b0;->f:Ljava/lang/String;

    .line 33947713
    .line 33947714
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947715
    .line 33947716
    .line 33947717
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947718
    .line 33947719
    .line 33947720
    move-result-object v5

    .line 33947721
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947722
    .line 33947723
    .line 33947724
    invoke-static {v2, v5}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947725
    .line 33947726
    .line 33947727
    :try_start_4f
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947728
    .line 33947729
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 33947730
    .line 33947731
    .line 33947732
    move-result-object p2

    .line 33947733
    new-instance v2, Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInTaskRepository$doneSignIn$2$1;

    .line 33947734
    .line 33947735
    invoke-direct {v2, p1, p0, v3}, Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInTaskRepository$doneSignIn$2$1;-><init>(Lnx6/b0;Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInTaskRepository;Lkotlin/coroutines/Continuation;)V

    .line 33947736
    .line 33947737
    .line 33947738
    iput v4, v0, Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInTaskRepository$doneSignIn$1;->label:I

    .line 33947739
    .line 33947740
    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33947741
    .line 33947742
    .line 33947743
    move-result-object p2

    .line 33947744
    if-ne p2, v1, :cond_63

    .line 33947745
    .line 33947746
    return-object v1

    .line 33947747
    :cond_63
    :goto_63
    check-cast p2, Lnx6/c0;

    .line 33947748
    .line 33947749
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947750
    .line 33947751
    .line 33947752
    move-result-object p1
    :try_end_69
    .catchall {:try_start_4f .. :try_end_69} :catchall_6a

    .line 33947753
    goto :goto_75

    .line 33947754
    :catchall_6a
    move-exception p1

    .line 33947755
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947756
    .line 33947757
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947758
    .line 33947759
    .line 33947760
    move-result-object p1

    .line 33947761
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947762
    .line 33947763
    .line 33947764
    move-result-object p1

    .line 33947765
    :goto_75
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33947766
    .line 33947767
    .line 33947768
    move-result-object p2

    .line 33947769
    if-nez p2, :cond_7d

    .line 33947770
    .line 33947771
    move-object v3, p1

    .line 33947772
    goto :goto_89

    .line 33947773
    :cond_7d
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 33947774
    .line 33947775
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInTaskRepository;->a:Ljava/lang/String;

    .line 33947776
    .line 33947777
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947778
    .line 33947779
    .line 33947780
    const-string p1, "doneSignIn failed"

    .line 33947781
    .line 33947782
    invoke-static {v0, p1, p2}, Lt55/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33947783
    .line 33947784
    .line 33947785
    :goto_89
    return-object v3
.end method


.method public final d(Lnx6/x;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final d(Lnx6/x;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnx6/x;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lnx6/y;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33947648
    const-string v0, "\u63a5\u53e3\u8fd4\u56de\u7ed3\u679c\uff1aresponse = "

    .line 33947650
    instance-of v1, p2, Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInTaskRepository$executeSignInDetailRequest$1;

    .line 33947652
    if-eqz v1, :cond_15

    .line 33947654
    move-object v1, p2

    .line 33947655
    check-cast v1, Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInTaskRepository$executeSignInDetailRequest$1;

    .line 33947657
    iget v2, v1, Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInTaskRepository$executeSignInDetailRequest$1;->label:I

    .line 33947659
    const/high16 v3, -0x80000000

    .line 33947661
    and-int v4, v2, v3

    .line 33947663
    if-eqz v4, :cond_15

    .line 33947665
    sub-int/2addr v2, v3

    .line 33947666
    iput v2, v1, Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInTaskRepository$executeSignInDetailRequest$1;->label:I

    .line 33947668
    goto :goto_1a

    .line 33947669
    :cond_15
    new-instance v1, Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInTaskRepository$executeSignInDetailRequest$1;

    .line 33947671
    invoke-direct {v1, p0, p2}, Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInTaskRepository$executeSignInDetailRequest$1;-><init>(Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInTaskRepository;Lkotlin/coroutines/Continuation;)V

    .line 33947674
    :goto_1a
    iget-object p2, v1, Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInTaskRepository$executeSignInDetailRequest$1;->result:Ljava/lang/Object;

    .line 33947676
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33947679
    move-result-object v2

    .line 33947680
    iget v3, v1, Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInTaskRepository$executeSignInDetailRequest$1;->label:I

    .line 33947682
    const/4 v4, 0x0

    .line 33947683
    const/4 v5, 0x1

    .line 33947684
    if-eqz v3, :cond_38

    .line 33947686
    if-ne v3, v5, :cond_30

    .line 33947688
    iget-object p1, v1, Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInTaskRepository$executeSignInDetailRequest$1;->L$0:Ljava/lang/Object;

    .line 33947690
    check-cast p1, Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInTaskRepository;

    .line 33947692
    :try_start_2c
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2f
    .catchall {:try_start_2c .. :try_end_2f} :catchall_a0

    .line 33947695
    goto :goto_71

    .line 33947696
    :cond_30
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33947698
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33947700
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947703
    throw p1

    .line 33947704
    :cond_38
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947707
    :try_start_3b
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947709
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947711
    const-string v7, "https://api5-normal-sinfonlinea.fqnovel.com/luckycat/novel/v1/task/sign_in/detail"

    .line 33947713
    const-string p2, "skip_excitation"

    .line 33947715
    iget p1, p1, Lnx6/x;->a:I

    .line 33947717
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33947720
    move-result-object p1

    .line 33947721
    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947724
    move-result-object p1

    .line 33947725
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 33947728
    move-result-object v8

    .line 33947729
    sget-object p1, Lcom/bytedance/kmp/network/KmpNetworkManager;->a:Lcom/bytedance/kmp/network/KmpNetworkManager;

    .line 33947731
    const/4 v9, 0x0

    .line 33947732
    const/4 v10, 0x0

    .line 33947733
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947736
    sget-object v11, Lcom/bytedance/kmp/network/KmpNetworkManager;->b:Lcom/bytedance/kmp/network/KmpNetworkManagerImpl;

    .line 33947738
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 33947741
    move-result-object p1

    .line 33947742
    new-instance p2, Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInTaskRepository$executeSignInDetailRequest$lambda$13$$inlined$get$default$1;

    .line 33947744
    const/4 v12, 0x0

    .line 33947745
    move-object v6, p2

    .line 33947746
    invoke-direct/range {v6 .. v12}, Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInTaskRepository$executeSignInDetailRequest$lambda$13$$inlined$get$default$1;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Liv0/h;Lcom/bytedance/kmp/network/KmpNetworkManagerImpl;Lkotlin/coroutines/Continuation;)V

    .line 33947749
    iput-object p0, v1, Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInTaskRepository$executeSignInDetailRequest$1;->L$0:Ljava/lang/Object;

    .line 33947751
    iput v5, v1, Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInTaskRepository$executeSignInDetailRequest$1;->label:I

    .line 33947753
    invoke-static {p1, p2, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33947756
    move-result-object p2

    .line 33947757
    if-ne p2, v2, :cond_70

    .line 33947759
    return-object v2

    .line 33947760
    :cond_70
    move-object p1, p0

    .line 33947761
    :goto_71
    check-cast p2, Lnx6/y;

    .line 33947763
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 33947765
    iget-object p1, p1, Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInTaskRepository;->a:Ljava/lang/String;

    .line 33947767
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947769
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947772
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947775
    const-string v0, "\uff0ccode = "

    .line 33947777
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947780
    if-eqz p2, :cond_8d

    .line 33947782
    iget v0, p2, Lnx6/y;->a:I

    .line 33947784
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 33947787
    move-result-object v0

    .line 33947788
    goto :goto_8e

    .line 33947789
    :cond_8d
    move-object v0, v4

    .line 33947790
    :goto_8e
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947793
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947796
    move-result-object v0

    .line 33947797
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947800
    invoke-static {p1, v0}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947803
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947806
    move-result-object p1
    :try_end_9f
    .catchall {:try_start_3b .. :try_end_9f} :catchall_a0

    .line 33947807
    goto :goto_ab

    .line 33947808
    :catchall_a0
    move-exception p1

    .line 33947809
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947811
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947814
    move-result-object p1

    .line 33947815
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947818
    move-result-object p1

    .line 33947819
    :goto_ab
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33947822
    move-result-object p2

    .line 33947823
    if-nez p2, :cond_b3

    .line 33947825
    move-object v4, p1

    .line 33947826
    goto :goto_cf

    .line 33947827
    :cond_b3
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 33947829
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInTaskRepository;->a:Ljava/lang/String;

    .line 33947831
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947833
    const-string v2, "executeSignInDetailRequest failed: "

    .line 33947835
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947838
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33947841
    move-result-object v2

    .line 33947842
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947845
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947848
    move-result-object v1

    .line 33947849
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947852
    invoke-static {v0, v1, p2}, Lt55/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33947855
    :goto_cf
    return-object v4
.end method

[INNER-ORIGINAL]
.method public final d(Lnx6/x;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnx6/x;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lnx6/y;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33947648
    const-string v0, "\u63a5\u53e3\u8fd4\u56de\u7ed3\u679c\uff1aresponse = "

    .line 33947649
    .line 33947650
    instance-of v1, p2, Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInTaskRepository$executeSignInDetailRequest$1;

    .line 33947651
    .line 33947652
    if-eqz v1, :cond_15

    .line 33947653
    .line 33947654
    move-object v1, p2

    .line 33947655
    check-cast v1, Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInTaskRepository$executeSignInDetailRequest$1;

    .line 33947656
    .line 33947657
    iget v2, v1, Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInTaskRepository$executeSignInDetailRequest$1;->label:I

    .line 33947658
    .line 33947659
    const/high16 v3, -0x80000000

    .line 33947660
    .line 33947661
    and-int v4, v2, v3

    .line 33947662
    .line 33947663
    if-eqz v4, :cond_15

    .line 33947664
    .line 33947665
    sub-int/2addr v2, v3

    .line 33947666
    iput v2, v1, Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInTaskRepository$executeSignInDetailRequest$1;->label:I

    .line 33947667
    .line 33947668
    goto :goto_1a

    .line 33947669
    :cond_15
    new-instance v1, Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInTaskRepository$executeSignInDetailRequest$1;

    .line 33947670
    .line 33947671
    invoke-direct {v1, p0, p2}, Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInTaskRepository$executeSignInDetailRequest$1;-><init>(Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInTaskRepository;Lkotlin/coroutines/Continuation;)V

    .line 33947672
    .line 33947673
    .line 33947674
    :goto_1a
    iget-object p2, v1, Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInTaskRepository$executeSignInDetailRequest$1;->result:Ljava/lang/Object;

    .line 33947675
    .line 33947676
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33947677
    .line 33947678
    .line 33947679
    move-result-object v2

    .line 33947680
    iget v3, v1, Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInTaskRepository$executeSignInDetailRequest$1;->label:I

    .line 33947681
    .line 33947682
    const/4 v4, 0x0

    .line 33947683
    const/4 v5, 0x1

    .line 33947684
    if-eqz v3, :cond_38

    .line 33947685
    .line 33947686
    if-ne v3, v5, :cond_30

    .line 33947687
    .line 33947688
    iget-object p1, v1, Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInTaskRepository$executeSignInDetailRequest$1;->L$0:Ljava/lang/Object;

    .line 33947689
    .line 33947690
    check-cast p1, Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInTaskRepository;

    .line 33947691
    .line 33947692
    :try_start_2c
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2f
    .catchall {:try_start_2c .. :try_end_2f} :catchall_a0

    .line 33947693
    .line 33947694
    .line 33947695
    goto :goto_71

    .line 33947696
    :cond_30
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33947697
    .line 33947698
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33947699
    .line 33947700
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947701
    .line 33947702
    .line 33947703
    throw p1

    .line 33947704
    :cond_38
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947705
    .line 33947706
    .line 33947707
    :try_start_3b
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947708
    .line 33947709
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947710
    .line 33947711
    const-string v7, "https://api5-normal-sinfonlinea.fqnovel.com/luckycat/novel/v1/task/sign_in/detail"

    .line 33947712
    .line 33947713
    const-string p2, "skip_excitation"

    .line 33947714
    .line 33947715
    iget p1, p1, Lnx6/x;->a:I

    .line 33947716
    .line 33947717
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33947718
    .line 33947719
    .line 33947720
    move-result-object p1

    .line 33947721
    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947722
    .line 33947723
    .line 33947724
    move-result-object p1

    .line 33947725
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 33947726
    .line 33947727
    .line 33947728
    move-result-object v8

    .line 33947729
    sget-object p1, Lcom/bytedance/kmp/network/KmpNetworkManager;->a:Lcom/bytedance/kmp/network/KmpNetworkManager;

    .line 33947730
    .line 33947731
    const/4 v9, 0x0

    .line 33947732
    const/4 v10, 0x0

    .line 33947733
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947734
    .line 33947735
    .line 33947736
    sget-object v11, Lcom/bytedance/kmp/network/KmpNetworkManager;->b:Lcom/bytedance/kmp/network/KmpNetworkManagerImpl;

    .line 33947737
    .line 33947738
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 33947739
    .line 33947740
    .line 33947741
    move-result-object p1

    .line 33947742
    new-instance p2, Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInTaskRepository$executeSignInDetailRequest$lambda$13$$inlined$get$default$1;

    .line 33947743
    .line 33947744
    const/4 v12, 0x0

    .line 33947745
    move-object v6, p2

    .line 33947746
    invoke-direct/range {v6 .. v12}, Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInTaskRepository$executeSignInDetailRequest$lambda$13$$inlined$get$default$1;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Liv0/h;Lcom/bytedance/kmp/network/KmpNetworkManagerImpl;Lkotlin/coroutines/Continuation;)V

    .line 33947747
    .line 33947748
    .line 33947749
    iput-object p0, v1, Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInTaskRepository$executeSignInDetailRequest$1;->L$0:Ljava/lang/Object;

    .line 33947750
    .line 33947751
    iput v5, v1, Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInTaskRepository$executeSignInDetailRequest$1;->label:I

    .line 33947752
    .line 33947753
    invoke-static {p1, p2, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33947754
    .line 33947755
    .line 33947756
    move-result-object p2

    .line 33947757
    if-ne p2, v2, :cond_70

    .line 33947758
    .line 33947759
    return-object v2

    .line 33947760
    :cond_70
    move-object p1, p0

    .line 33947761
    :goto_71
    check-cast p2, Lnx6/y;

    .line 33947762
    .line 33947763
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 33947764
    .line 33947765
    iget-object p1, p1, Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInTaskRepository;->a:Ljava/lang/String;

    .line 33947766
    .line 33947767
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947768
    .line 33947769
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947770
    .line 33947771
    .line 33947772
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947773
    .line 33947774
    .line 33947775
    const-string v0, "\uff0ccode = "

    .line 33947776
    .line 33947777
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947778
    .line 33947779
    .line 33947780
    if-eqz p2, :cond_8d

    .line 33947781
    .line 33947782
    iget v0, p2, Lnx6/y;->a:I

    .line 33947783
    .line 33947784
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 33947785
    .line 33947786
    .line 33947787
    move-result-object v0

    .line 33947788
    goto :goto_8e

    .line 33947789
    :cond_8d
    move-object v0, v4

    .line 33947790
    :goto_8e
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947791
    .line 33947792
    .line 33947793
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947794
    .line 33947795
    .line 33947796
    move-result-object v0

    .line 33947797
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947798
    .line 33947799
    .line 33947800
    invoke-static {p1, v0}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947801
    .line 33947802
    .line 33947803
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947804
    .line 33947805
    .line 33947806
    move-result-object p1
    :try_end_9f
    .catchall {:try_start_3b .. :try_end_9f} :catchall_a0

    .line 33947807
    goto :goto_ab

    .line 33947808
    :catchall_a0
    move-exception p1

    .line 33947809
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947810
    .line 33947811
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947812
    .line 33947813
    .line 33947814
    move-result-object p1

    .line 33947815
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947816
    .line 33947817
    .line 33947818
    move-result-object p1

    .line 33947819
    :goto_ab
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33947820
    .line 33947821
    .line 33947822
    move-result-object p2

    .line 33947823
    if-nez p2, :cond_b3

    .line 33947824
    .line 33947825
    move-object v4, p1

    .line 33947826
    goto :goto_cf

    .line 33947827
    :cond_b3
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 33947828
    .line 33947829
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInTaskRepository;->a:Ljava/lang/String;

    .line 33947830
    .line 33947831
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947832
    .line 33947833
    const-string v2, "executeSignInDetailRequest failed: "

    .line 33947834
    .line 33947835
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947836
    .line 33947837
    .line 33947838
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33947839
    .line 33947840
    .line 33947841
    move-result-object v2

    .line 33947842
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947843
    .line 33947844
    .line 33947845
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947846
    .line 33947847
    .line 33947848
    move-result-object v1

    .line 33947849
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947850
    .line 33947851
    .line 33947852
    invoke-static {v0, v1, p2}, Lt55/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33947853
    .line 33947854
    .line 33947855
    :goto_cf
    return-object v4
.end method


.method public final e(Lnx6/x;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final e(Lnx6/x;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnx6/x;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lnx6/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33947648
    instance-of v0, p2, Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInTaskRepository$requestSignInDetailData$1;

    .line 33947650
    if-eqz v0, :cond_13

    .line 33947652
    move-object v0, p2

    .line 33947653
    check-cast v0, Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInTaskRepository$requestSignInDetailData$1;

    .line 33947655
    iget v1, v0, Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInTaskRepository$requestSignInDetailData$1;->label:I

    .line 33947657
    const/high16 v2, -0x80000000

    .line 33947659
    and-int v3, v1, v2

    .line 33947661
    if-eqz v3, :cond_13

    .line 33947663
    sub-int/2addr v1, v2

    .line 33947664
    iput v1, v0, Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInTaskRepository$requestSignInDetailData$1;->label:I

    .line 33947666
    goto :goto_18

    .line 33947667
    :cond_13
    new-instance v0, Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInTaskRepository$requestSignInDetailData$1;

    .line 33947669
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInTaskRepository$requestSignInDetailData$1;-><init>(Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInTaskRepository;Lkotlin/coroutines/Continuation;)V

    .line 33947672
    :goto_18
    iget-object p2, v0, Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInTaskRepository$requestSignInDetailData$1;->result:Ljava/lang/Object;

    .line 33947674
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33947677
    move-result-object v1

    .line 33947678
    iget v2, v0, Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInTaskRepository$requestSignInDetailData$1;->label:I

    .line 33947680
    const/4 v3, 0x0

    .line 33947681
    const/4 v4, 0x1

    .line 33947682
    if-eqz v2, :cond_32

    .line 33947684
    if-ne v2, v4, :cond_2a

    .line 33947686
    :try_start_26
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_29
    .catchall {:try_start_26 .. :try_end_29} :catchall_6a

    .line 33947689
    goto :goto_63

    .line 33947690
    :cond_2a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33947692
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33947694
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947697
    throw p1

    .line 33947698
    :cond_32
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947701
    sget-object p2, Lt55/h;->a:Lt55/h;

    .line 33947703
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInTaskRepository;->a:Ljava/lang/String;

    .line 33947705
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33947707
    const-string v6, "requestSignInDetailData, skipExcitation="

    .line 33947709
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947712
    iget v6, p1, Lnx6/x;->a:I

    .line 33947714
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947717
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947720
    move-result-object v5

    .line 33947721
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947724
    invoke-static {v2, v5}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947727
    :try_start_4f
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947729
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 33947732
    move-result-object p2

    .line 33947733
    new-instance v2, Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInTaskRepository$requestSignInDetailData$2$1;

    .line 33947735
    invoke-direct {v2, p0, p1, v3}, Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInTaskRepository$requestSignInDetailData$2$1;-><init>(Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInTaskRepository;Lnx6/x;Lkotlin/coroutines/Continuation;)V

    .line 33947738
    iput v4, v0, Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInTaskRepository$requestSignInDetailData$1;->label:I

    .line 33947740
    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33947743
    move-result-object p2

    .line 33947744
    if-ne p2, v1, :cond_63

    .line 33947746
    return-object v1

    .line 33947747
    :cond_63
    :goto_63
    check-cast p2, Lnx6/z;

    .line 33947749
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947752
    move-result-object p1
    :try_end_69
    .catchall {:try_start_4f .. :try_end_69} :catchall_6a

    .line 33947753
    goto :goto_75

    .line 33947754
    :catchall_6a
    move-exception p1

    .line 33947755
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947757
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947760
    move-result-object p1

    .line 33947761
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947764
    move-result-object p1

    .line 33947765
    :goto_75
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33947768
    move-result-object p2

    .line 33947769
    if-nez p2, :cond_7d

    .line 33947771
    move-object v3, p1

    .line 33947772
    goto :goto_89

    .line 33947773
    :cond_7d
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 33947775
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInTaskRepository;->a:Ljava/lang/String;

    .line 33947777
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947780
    const-string p1, "requestSignInDetailData failed"

    .line 33947782
    invoke-static {v0, p1, p2}, Lt55/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33947785
    :goto_89
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final e(Lnx6/x;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnx6/x;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lnx6/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33947648
    instance-of v0, p2, Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInTaskRepository$requestSignInDetailData$1;

    .line 33947649
    .line 33947650
    if-eqz v0, :cond_13

    .line 33947651
    .line 33947652
    move-object v0, p2

    .line 33947653
    check-cast v0, Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInTaskRepository$requestSignInDetailData$1;

    .line 33947654
    .line 33947655
    iget v1, v0, Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInTaskRepository$requestSignInDetailData$1;->label:I

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
    iput v1, v0, Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInTaskRepository$requestSignInDetailData$1;->label:I

    .line 33947665
    .line 33947666
    goto :goto_18

    .line 33947667
    :cond_13
    new-instance v0, Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInTaskRepository$requestSignInDetailData$1;

    .line 33947668
    .line 33947669
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInTaskRepository$requestSignInDetailData$1;-><init>(Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInTaskRepository;Lkotlin/coroutines/Continuation;)V

    .line 33947670
    .line 33947671
    .line 33947672
    :goto_18
    iget-object p2, v0, Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInTaskRepository$requestSignInDetailData$1;->result:Ljava/lang/Object;

    .line 33947673
    .line 33947674
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-object v1

    .line 33947678
    iget v2, v0, Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInTaskRepository$requestSignInDetailData$1;->label:I

    .line 33947679
    .line 33947680
    const/4 v3, 0x0

    .line 33947681
    const/4 v4, 0x1

    .line 33947682
    if-eqz v2, :cond_32

    .line 33947683
    .line 33947684
    if-ne v2, v4, :cond_2a

    .line 33947685
    .line 33947686
    :try_start_26
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_29
    .catchall {:try_start_26 .. :try_end_29} :catchall_6a

    .line 33947687
    .line 33947688
    .line 33947689
    goto :goto_63

    .line 33947690
    :cond_2a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33947691
    .line 33947692
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33947693
    .line 33947694
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947695
    .line 33947696
    .line 33947697
    throw p1

    .line 33947698
    :cond_32
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947699
    .line 33947700
    .line 33947701
    sget-object p2, Lt55/h;->a:Lt55/h;

    .line 33947702
    .line 33947703
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInTaskRepository;->a:Ljava/lang/String;

    .line 33947704
    .line 33947705
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33947706
    .line 33947707
    const-string v6, "requestSignInDetailData, skipExcitation="

    .line 33947708
    .line 33947709
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947710
    .line 33947711
    .line 33947712
    iget v6, p1, Lnx6/x;->a:I

    .line 33947713
    .line 33947714
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947715
    .line 33947716
    .line 33947717
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947718
    .line 33947719
    .line 33947720
    move-result-object v5

    .line 33947721
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947722
    .line 33947723
    .line 33947724
    invoke-static {v2, v5}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947725
    .line 33947726
    .line 33947727
    :try_start_4f
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947728
    .line 33947729
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 33947730
    .line 33947731
    .line 33947732
    move-result-object p2

    .line 33947733
    new-instance v2, Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInTaskRepository$requestSignInDetailData$2$1;

    .line 33947734
    .line 33947735
    invoke-direct {v2, p0, p1, v3}, Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInTaskRepository$requestSignInDetailData$2$1;-><init>(Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInTaskRepository;Lnx6/x;Lkotlin/coroutines/Continuation;)V

    .line 33947736
    .line 33947737
    .line 33947738
    iput v4, v0, Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInTaskRepository$requestSignInDetailData$1;->label:I

    .line 33947739
    .line 33947740
    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33947741
    .line 33947742
    .line 33947743
    move-result-object p2

    .line 33947744
    if-ne p2, v1, :cond_63

    .line 33947745
    .line 33947746
    return-object v1

    .line 33947747
    :cond_63
    :goto_63
    check-cast p2, Lnx6/z;

    .line 33947748
    .line 33947749
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947750
    .line 33947751
    .line 33947752
    move-result-object p1
    :try_end_69
    .catchall {:try_start_4f .. :try_end_69} :catchall_6a

    .line 33947753
    goto :goto_75

    .line 33947754
    :catchall_6a
    move-exception p1

    .line 33947755
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947756
    .line 33947757
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947758
    .line 33947759
    .line 33947760
    move-result-object p1

    .line 33947761
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947762
    .line 33947763
    .line 33947764
    move-result-object p1

    .line 33947765
    :goto_75
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33947766
    .line 33947767
    .line 33947768
    move-result-object p2

    .line 33947769
    if-nez p2, :cond_7d

    .line 33947770
    .line 33947771
    move-object v3, p1

    .line 33947772
    goto :goto_89

    .line 33947773
    :cond_7d
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 33947774
    .line 33947775
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/longsignin/repository/LongSignInTaskRepository;->a:Ljava/lang/String;

    .line 33947776
    .line 33947777
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947778
    .line 33947779
    .line 33947780
    const-string p1, "requestSignInDetailData failed"

    .line 33947781
    .line 33947782
    invoke-static {v0, p1, p2}, Lt55/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33947783
    .line 33947784
    .line 33947785
    :goto_89
    return-object v3
.end method


