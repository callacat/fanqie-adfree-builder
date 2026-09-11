## classes8/com/dragon/read/ug/kmp/common/utils/i.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/String;Lkotlinx/coroutines/CancellableContinuationImpl;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lkotlinx/coroutines/CancellableContinuationImpl;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lcom/dragon/read/ug/kmp/common/utils/i;->a:Lkotlinx/coroutines/CancellableContinuation;

    .line 33619970
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/common/utils/i;->b:Ljava/lang/String;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lkotlinx/coroutines/CancellableContinuationImpl;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lcom/dragon/read/ug/kmp/common/utils/i;->a:Lkotlinx/coroutines/CancellableContinuation;

    .line 33619969
    .line 33619970
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/common/utils/i;->b:Ljava/lang/String;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onFailed(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onFailed(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/common/utils/i;->a:Lkotlinx/coroutines/CancellableContinuation;

    .line 17039366
    invoke-interface {v0}, Lkotlinx/coroutines/CancellableContinuation;->isActive()Z

    .line 17039369
    move-result v0

    .line 17039370
    if-nez v0, :cond_d

    .line 17039372
    return-void

    .line 17039373
    :cond_d
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17039375
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039377
    const-string v2, "preloadRewardVideoAdInfo failed: taskKey="

    .line 17039379
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039382
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/common/utils/i;->b:Ljava/lang/String;

    .line 17039384
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039387
    const-string v2, ", errMsg="

    .line 17039389
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039392
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039395
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039398
    move-result-object p1

    .line 17039399
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039402
    const-string v0, "RealtimeExcitationAdAmountHelper"

    .line 17039404
    invoke-static {v0, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039407
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/common/utils/i;->a:Lkotlinx/coroutines/CancellableContinuation;

    .line 17039409
    const/4 v0, 0x0

    .line 17039410
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039413
    move-result-object v0

    .line 17039414
    invoke-interface {p1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 17039417
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailed(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/common/utils/i;->a:Lkotlinx/coroutines/CancellableContinuation;

    .line 17039365
    .line 17039366
    invoke-interface {v0}, Lkotlinx/coroutines/CancellableContinuation;->isActive()Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v0

    .line 17039370
    if-nez v0, :cond_d

    .line 17039371
    .line 17039372
    return-void

    .line 17039373
    :cond_d
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17039374
    .line 17039375
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039376
    .line 17039377
    const-string v2, "preloadRewardVideoAdInfo failed: taskKey="

    .line 17039378
    .line 17039379
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039380
    .line 17039381
    .line 17039382
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/common/utils/i;->b:Ljava/lang/String;

    .line 17039383
    .line 17039384
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039385
    .line 17039386
    .line 17039387
    const-string v2, ", errMsg="

    .line 17039388
    .line 17039389
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p1

    .line 17039399
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039400
    .line 17039401
    .line 17039402
    const-string v0, "RealtimeExcitationAdAmountHelper"

    .line 17039403
    .line 17039404
    invoke-static {v0, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039405
    .line 17039406
    .line 17039407
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/common/utils/i;->a:Lkotlinx/coroutines/CancellableContinuation;

    .line 17039408
    .line 17039409
    const/4 v0, 0x0

    .line 17039410
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039411
    .line 17039412
    .line 17039413
    move-result-object v0

    .line 17039414
    invoke-interface {p1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 17039415
    .line 17039416
    .line 17039417
    return-void
.end method


.method public final onSuccess(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final onSuccess(ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/common/utils/i;->a:Lkotlinx/coroutines/CancellableContinuation;

    .line 33882118
    invoke-interface {v0}, Lkotlinx/coroutines/CancellableContinuation;->isActive()Z

    .line 33882121
    move-result v0

    .line 33882122
    if-nez v0, :cond_d

    .line 33882124
    return-void

    .line 33882125
    :cond_d
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 33882127
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882129
    const-string v2, "preloadRewardVideoAdInfo success: taskKey="

    .line 33882131
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882134
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/common/utils/i;->b:Ljava/lang/String;

    .line 33882136
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882139
    const-string v2, ", oneStageAmount="

    .line 33882141
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882144
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882147
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882150
    move-result-object v1

    .line 33882151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882154
    const-string v0, "RealtimeExcitationAdAmountHelper"

    .line 33882156
    invoke-static {v0, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882159
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/common/utils/i;->a:Lkotlinx/coroutines/CancellableContinuation;

    .line 33882161
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882163
    new-instance v1, Lcom/dragon/read/ug/kmp/common/utils/RealtimeExcitationAdAmountHelper$a;

    .line 33882165
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882168
    move-result-object p1

    .line 33882169
    invoke-direct {v1, p2, p1}, Lcom/dragon/read/ug/kmp/common/utils/RealtimeExcitationAdAmountHelper$a;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 33882172
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882175
    move-result-object p1

    .line 33882176
    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 33882179
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess(ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/common/utils/i;->a:Lkotlinx/coroutines/CancellableContinuation;

    .line 33882117
    .line 33882118
    invoke-interface {v0}, Lkotlinx/coroutines/CancellableContinuation;->isActive()Z

    .line 33882119
    .line 33882120
    .line 33882121
    move-result v0

    .line 33882122
    if-nez v0, :cond_d

    .line 33882123
    .line 33882124
    return-void

    .line 33882125
    :cond_d
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 33882126
    .line 33882127
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882128
    .line 33882129
    const-string v2, "preloadRewardVideoAdInfo success: taskKey="

    .line 33882130
    .line 33882131
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882132
    .line 33882133
    .line 33882134
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/common/utils/i;->b:Ljava/lang/String;

    .line 33882135
    .line 33882136
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882137
    .line 33882138
    .line 33882139
    const-string v2, ", oneStageAmount="

    .line 33882140
    .line 33882141
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882142
    .line 33882143
    .line 33882144
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882145
    .line 33882146
    .line 33882147
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object v1

    .line 33882151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882152
    .line 33882153
    .line 33882154
    const-string v0, "RealtimeExcitationAdAmountHelper"

    .line 33882155
    .line 33882156
    invoke-static {v0, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882157
    .line 33882158
    .line 33882159
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/common/utils/i;->a:Lkotlinx/coroutines/CancellableContinuation;

    .line 33882160
    .line 33882161
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882162
    .line 33882163
    new-instance v1, Lcom/dragon/read/ug/kmp/common/utils/RealtimeExcitationAdAmountHelper$a;

    .line 33882164
    .line 33882165
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object p1

    .line 33882169
    invoke-direct {v1, p2, p1}, Lcom/dragon/read/ug/kmp/common/utils/RealtimeExcitationAdAmountHelper$a;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 33882170
    .line 33882171
    .line 33882172
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object p1

    .line 33882176
    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 33882177
    .line 33882178
    .line 33882179
    return-void
.end method


