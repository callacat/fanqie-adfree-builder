## classes2/id5/b.smali
# added=0 removed=0 changed=2

.method public final a(Lfd5/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final a(Lfd5/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfd5/p;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/data/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33882112
    iget p1, p1, Lfd5/p;->i:I

    .line 33882114
    const/4 v0, 0x0

    .line 33882115
    if-gtz p1, :cond_6

    .line 33882117
    return-object v0

    .line 33882118
    :cond_6
    new-instance v1, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 33882120
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33882123
    move-result-object v2

    .line 33882124
    const/4 v3, 0x1

    .line 33882125
    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 33882128
    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 33882131
    sget-object v2, Lw75/d;->a:Lw75/d;

    .line 33882133
    new-instance v3, Lid5/a;

    .line 33882135
    invoke-direct {v3, v1}, Lid5/a;-><init>(Lkotlinx/coroutines/CancellableContinuationImpl;)V

    .line 33882138
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882141
    const/4 v2, 0x0

    .line 33882142
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882145
    sget v4, Lw75/f;->a:I

    .line 33882147
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882150
    new-instance v2, Lw75/e;

    .line 33882152
    invoke-direct {v2, v3}, Lw75/e;-><init>(Lw75/a;)V

    .line 33882155
    invoke-static {p1, v2}, Lg26/a;->b(ILh26/a;)Z

    .line 33882158
    move-result p1

    .line 33882159
    if-nez p1, :cond_3e

    .line 33882161
    invoke-interface {v1}, Lkotlinx/coroutines/CancellableContinuation;->isActive()Z

    .line 33882164
    move-result p1

    .line 33882165
    if-eqz p1, :cond_3e

    .line 33882167
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882170
    move-result-object p1

    .line 33882171
    invoke-interface {v1, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 33882174
    :cond_3e
    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 33882177
    move-result-object p1

    .line 33882178
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33882181
    move-result-object v0

    .line 33882182
    if-ne p1, v0, :cond_4b

    .line 33882184
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 33882187
    :cond_4b
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Lfd5/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfd5/p;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/data/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33882112
    iget p1, p1, Lfd5/p;->i:I

    .line 33882113
    .line 33882114
    const/4 v0, 0x0

    .line 33882115
    if-gtz p1, :cond_6

    .line 33882116
    .line 33882117
    return-object v0

    .line 33882118
    :cond_6
    new-instance v1, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 33882119
    .line 33882120
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object v2

    .line 33882124
    const/4 v3, 0x1

    .line 33882125
    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 33882126
    .line 33882127
    .line 33882128
    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 33882129
    .line 33882130
    .line 33882131
    sget-object v2, Lw75/d;->a:Lw75/d;

    .line 33882132
    .line 33882133
    new-instance v3, Lid5/a;

    .line 33882134
    .line 33882135
    invoke-direct {v3, v1}, Lid5/a;-><init>(Lkotlinx/coroutines/CancellableContinuationImpl;)V

    .line 33882136
    .line 33882137
    .line 33882138
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882139
    .line 33882140
    .line 33882141
    const/4 v2, 0x0

    .line 33882142
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882143
    .line 33882144
    .line 33882145
    sget v4, Lw75/f;->a:I

    .line 33882146
    .line 33882147
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882148
    .line 33882149
    .line 33882150
    new-instance v2, Lw75/e;

    .line 33882151
    .line 33882152
    invoke-direct {v2, v3}, Lw75/e;-><init>(Lw75/a;)V

    .line 33882153
    .line 33882154
    .line 33882155
    invoke-static {p1, v2}, Lg26/a;->b(ILh26/a;)Z

    .line 33882156
    .line 33882157
    .line 33882158
    move-result p1

    .line 33882159
    if-nez p1, :cond_3e

    .line 33882160
    .line 33882161
    invoke-interface {v1}, Lkotlinx/coroutines/CancellableContinuation;->isActive()Z

    .line 33882162
    .line 33882163
    .line 33882164
    move-result p1

    .line 33882165
    if-eqz p1, :cond_3e

    .line 33882166
    .line 33882167
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object p1

    .line 33882171
    invoke-interface {v1, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 33882172
    .line 33882173
    .line 33882174
    :cond_3e
    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object p1

    .line 33882178
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object v0

    .line 33882182
    if-ne p1, v0, :cond_4b

    .line 33882183
    .line 33882184
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 33882185
    .line 33882186
    .line 33882187
    :cond_4b
    return-object p1
.end method


.method public final release(I)V
[MOD-CHANGED]
.method public final release(I)V
    .registers 3

    .prologue
    .line 16908288
    if-lez p1, :cond_c

    .line 16908290
    sget-object v0, Lw75/d;->a:Lw75/d;

    .line 16908292
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908295
    sget v0, Lw75/f;->a:I

    .line 16908297
    invoke-static {p1}, Lg26/a;->a(I)V

    .line 16908300
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public final release(I)V
    .registers 3

    .prologue
    .line 16908288
    if-lez p1, :cond_c

    .line 16908289
    .line 16908290
    sget-object v0, Lw75/d;->a:Lw75/d;

    .line 16908291
    .line 16908292
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908293
    .line 16908294
    .line 16908295
    sget v0, Lw75/f;->a:I

    .line 16908296
    .line 16908297
    invoke-static {p1}, Lg26/a;->a(I)V

    .line 16908298
    .line 16908299
    .line 16908300
    :cond_c
    return-void
.end method


