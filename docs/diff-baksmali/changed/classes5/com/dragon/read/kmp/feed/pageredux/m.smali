## classes5/com/dragon/read/kmp/feed/pageredux/m.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/kmp/feed/pageredux/j;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/feed/pageredux/j;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 16908298
    move-result-object p1

    .line 16908299
    iput-object p1, p0, Lcom/dragon/read/kmp/feed/pageredux/m;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 16908301
    iput-object p1, p0, Lcom/dragon/read/kmp/feed/pageredux/m;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/feed/pageredux/j;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 16908296
    .line 16908297
    .line 16908298
    move-result-object p1

    .line 16908299
    iput-object p1, p0, Lcom/dragon/read/kmp/feed/pageredux/m;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 16908300
    .line 16908301
    iput-object p1, p0, Lcom/dragon/read/kmp/feed/pageredux/m;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 16908302
    .line 16908303
    return-void
.end method


.method public final update(Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final update(Lkotlin/jvm/functions/Function1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TS;+TS;>;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/kmp/feed/pageredux/m;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039366
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17039369
    move-result-object v1

    .line 17039370
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039373
    move-result-object p1

    .line 17039374
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039377
    iget-object v0, p0, Lcom/dragon/read/kmp/feed/pageredux/m;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039379
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17039382
    move-result-object v0

    .line 17039383
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039386
    move-result v0

    .line 17039387
    if-eqz v0, :cond_1e

    .line 17039389
    goto :goto_23

    .line 17039390
    :cond_1e
    iget-object v0, p0, Lcom/dragon/read/kmp/feed/pageredux/m;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039392
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17039395
    :goto_23
    return-void
.end method

[INNER-ORIGINAL]
.method public final update(Lkotlin/jvm/functions/Function1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TS;+TS;>;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/kmp/feed/pageredux/m;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039365
    .line 17039366
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p1

    .line 17039374
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039375
    .line 17039376
    .line 17039377
    iget-object v0, p0, Lcom/dragon/read/kmp/feed/pageredux/m;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039378
    .line 17039379
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v0

    .line 17039387
    if-eqz v0, :cond_1e

    .line 17039388
    .line 17039389
    goto :goto_23

    .line 17039390
    :cond_1e
    iget-object v0, p0, Lcom/dragon/read/kmp/feed/pageredux/m;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039391
    .line 17039392
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17039393
    .line 17039394
    .line 17039395
    :goto_23
    return-void
.end method


