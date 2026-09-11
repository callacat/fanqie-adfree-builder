## classes20/com/dragon/community/kmp/publish/ui/d9.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/community/kmp/publish/ui/a9;Lcom/dragon/community/kmp/publish/ui/d9$a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/kmp/publish/ui/a9;Lcom/dragon/community/kmp/publish/ui/d9$a;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-direct {p0}, Lmb2/a;-><init>()V

    .line 33751046
    iput-object p2, p0, Lcom/dragon/community/kmp/publish/ui/d9;->b:Lcom/dragon/community/kmp/publish/ui/d9$a;

    .line 33751048
    const/4 p1, 0x0

    .line 33751049
    const/4 p2, 0x7

    .line 33751050
    const/4 v0, 0x0

    .line 33751051
    invoke-static {v0, v0, p1, p2, p1}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 33751054
    move-result-object p1

    .line 33751055
    iput-object p1, p0, Lcom/dragon/community/kmp/publish/ui/d9;->d:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 33751057
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    .line 33751060
    move-result-object p1

    .line 33751061
    iput-object p1, p0, Lcom/dragon/community/kmp/publish/ui/d9;->e:Lkotlinx/coroutines/flow/SharedFlow;

    .line 33751063
    new-instance p1, Lcom/dragon/community/kmp/publish/ui/d9$b;

    .line 33751065
    invoke-direct {p1, p0}, Lcom/dragon/community/kmp/publish/ui/d9$b;-><init>(Lcom/dragon/community/kmp/publish/ui/d9;)V

    .line 33751068
    iput-object p1, p0, Lcom/dragon/community/kmp/publish/ui/d9;->f:Lcom/dragon/community/kmp/publish/ui/d9$b;

    .line 33751070
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/kmp/publish/ui/a9;Lcom/dragon/community/kmp/publish/ui/d9$a;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-direct {p0}, Lmb2/a;-><init>()V

    .line 33751044
    .line 33751045
    .line 33751046
    iput-object p2, p0, Lcom/dragon/community/kmp/publish/ui/d9;->b:Lcom/dragon/community/kmp/publish/ui/d9$a;

    .line 33751047
    .line 33751048
    const/4 p1, 0x0

    .line 33751049
    const/4 p2, 0x7

    .line 33751050
    const/4 v0, 0x0

    .line 33751051
    invoke-static {v0, v0, p1, p2, p1}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object p1

    .line 33751055
    iput-object p1, p0, Lcom/dragon/community/kmp/publish/ui/d9;->d:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 33751056
    .line 33751057
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    .line 33751058
    .line 33751059
    .line 33751060
    move-result-object p1

    .line 33751061
    iput-object p1, p0, Lcom/dragon/community/kmp/publish/ui/d9;->e:Lkotlinx/coroutines/flow/SharedFlow;

    .line 33751062
    .line 33751063
    new-instance p1, Lcom/dragon/community/kmp/publish/ui/d9$b;

    .line 33751064
    .line 33751065
    invoke-direct {p1, p0}, Lcom/dragon/community/kmp/publish/ui/d9$b;-><init>(Lcom/dragon/community/kmp/publish/ui/d9;)V

    .line 33751066
    .line 33751067
    .line 33751068
    iput-object p1, p0, Lcom/dragon/community/kmp/publish/ui/d9;->f:Lcom/dragon/community/kmp/publish/ui/d9$b;

    .line 33751069
    .line 33751070
    return-void
.end method


.method public final j1(Lkotlinx/coroutines/CoroutineScope;)V
[MOD-CHANGED]
.method public final j1(Lkotlinx/coroutines/CoroutineScope;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-super {p0, p1}, Lmb2/a;->j1(Lkotlinx/coroutines/CoroutineScope;)V

    .line 16908295
    iget-object p1, p0, Lcom/dragon/community/kmp/publish/ui/d9;->f:Lcom/dragon/community/kmp/publish/ui/d9$b;

    .line 16908297
    invoke-static {p1}, Lwb2/h;->a(Lwb2/e;)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final j1(Lkotlinx/coroutines/CoroutineScope;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-super {p0, p1}, Lmb2/a;->j1(Lkotlinx/coroutines/CoroutineScope;)V

    .line 16908293
    .line 16908294
    .line 16908295
    iget-object p1, p0, Lcom/dragon/community/kmp/publish/ui/d9;->f:Lcom/dragon/community/kmp/publish/ui/d9$b;

    .line 16908296
    .line 16908297
    invoke-static {p1}, Lwb2/h;->a(Lwb2/e;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


