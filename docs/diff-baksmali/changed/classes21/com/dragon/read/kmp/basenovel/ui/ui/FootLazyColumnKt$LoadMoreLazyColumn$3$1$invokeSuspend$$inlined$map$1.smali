## classes21/com/dragon/read/kmp/basenovel/ui/ui/FootLazyColumnKt$LoadMoreLazyColumn$3$1$invokeSuspend$$inlined$map$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/foundation/lazy/LazyListState;I)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/foundation/lazy/LazyListState;I)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/dragon/read/kmp/basenovel/ui/ui/FootLazyColumnKt$LoadMoreLazyColumn$3$1$invokeSuspend$$inlined$map$1;->a:Lkotlinx/coroutines/flow/Flow;

    .line 84017154
    iput-object p2, p0, Lcom/dragon/read/kmp/basenovel/ui/ui/FootLazyColumnKt$LoadMoreLazyColumn$3$1$invokeSuspend$$inlined$map$1;->b:Lkotlin/jvm/functions/Function2;

    .line 84017156
    iput-object p3, p0, Lcom/dragon/read/kmp/basenovel/ui/ui/FootLazyColumnKt$LoadMoreLazyColumn$3$1$invokeSuspend$$inlined$map$1;->c:Lkotlin/jvm/functions/Function3;

    .line 84017158
    iput-object p4, p0, Lcom/dragon/read/kmp/basenovel/ui/ui/FootLazyColumnKt$LoadMoreLazyColumn$3$1$invokeSuspend$$inlined$map$1;->d:Landroidx/compose/foundation/lazy/LazyListState;

    .line 84017160
    iput p5, p0, Lcom/dragon/read/kmp/basenovel/ui/ui/FootLazyColumnKt$LoadMoreLazyColumn$3$1$invokeSuspend$$inlined$map$1;->e:I

    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/foundation/lazy/LazyListState;I)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/dragon/read/kmp/basenovel/ui/ui/FootLazyColumnKt$LoadMoreLazyColumn$3$1$invokeSuspend$$inlined$map$1;->a:Lkotlinx/coroutines/flow/Flow;

    .line 84017153
    .line 84017154
    iput-object p2, p0, Lcom/dragon/read/kmp/basenovel/ui/ui/FootLazyColumnKt$LoadMoreLazyColumn$3$1$invokeSuspend$$inlined$map$1;->b:Lkotlin/jvm/functions/Function2;

    .line 84017155
    .line 84017156
    iput-object p3, p0, Lcom/dragon/read/kmp/basenovel/ui/ui/FootLazyColumnKt$LoadMoreLazyColumn$3$1$invokeSuspend$$inlined$map$1;->c:Lkotlin/jvm/functions/Function3;

    .line 84017157
    .line 84017158
    iput-object p4, p0, Lcom/dragon/read/kmp/basenovel/ui/ui/FootLazyColumnKt$LoadMoreLazyColumn$3$1$invokeSuspend$$inlined$map$1;->d:Landroidx/compose/foundation/lazy/LazyListState;

    .line 84017159
    .line 84017160
    iput p5, p0, Lcom/dragon/read/kmp/basenovel/ui/ui/FootLazyColumnKt$LoadMoreLazyColumn$3$1$invokeSuspend$$inlined$map$1;->e:I

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


.method public final collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/ui/FootLazyColumnKt$LoadMoreLazyColumn$3$1$invokeSuspend$$inlined$map$1;->a:Lkotlinx/coroutines/flow/Flow;

    .line 33751042
    new-instance v7, Lcom/dragon/read/kmp/basenovel/ui/ui/FootLazyColumnKt$LoadMoreLazyColumn$3$1$invokeSuspend$$inlined$map$1$2;

    .line 33751044
    iget-object v3, p0, Lcom/dragon/read/kmp/basenovel/ui/ui/FootLazyColumnKt$LoadMoreLazyColumn$3$1$invokeSuspend$$inlined$map$1;->b:Lkotlin/jvm/functions/Function2;

    .line 33751046
    iget-object v4, p0, Lcom/dragon/read/kmp/basenovel/ui/ui/FootLazyColumnKt$LoadMoreLazyColumn$3$1$invokeSuspend$$inlined$map$1;->c:Lkotlin/jvm/functions/Function3;

    .line 33751048
    iget-object v5, p0, Lcom/dragon/read/kmp/basenovel/ui/ui/FootLazyColumnKt$LoadMoreLazyColumn$3$1$invokeSuspend$$inlined$map$1;->d:Landroidx/compose/foundation/lazy/LazyListState;

    .line 33751050
    iget v6, p0, Lcom/dragon/read/kmp/basenovel/ui/ui/FootLazyColumnKt$LoadMoreLazyColumn$3$1$invokeSuspend$$inlined$map$1;->e:I

    .line 33751052
    move-object v1, v7

    .line 33751053
    move-object v2, p1

    .line 33751054
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/kmp/basenovel/ui/ui/FootLazyColumnKt$LoadMoreLazyColumn$3$1$invokeSuspend$$inlined$map$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/foundation/lazy/LazyListState;I)V

    .line 33751057
    invoke-interface {v0, v7, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33751060
    move-result-object p1

    .line 33751061
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33751064
    move-result-object p2

    .line 33751065
    if-ne p1, p2, :cond_1c

    .line 33751067
    return-object p1

    .line 33751068
    :cond_1c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751070
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/ui/FootLazyColumnKt$LoadMoreLazyColumn$3$1$invokeSuspend$$inlined$map$1;->a:Lkotlinx/coroutines/flow/Flow;

    .line 33751041
    .line 33751042
    new-instance v7, Lcom/dragon/read/kmp/basenovel/ui/ui/FootLazyColumnKt$LoadMoreLazyColumn$3$1$invokeSuspend$$inlined$map$1$2;

    .line 33751043
    .line 33751044
    iget-object v3, p0, Lcom/dragon/read/kmp/basenovel/ui/ui/FootLazyColumnKt$LoadMoreLazyColumn$3$1$invokeSuspend$$inlined$map$1;->b:Lkotlin/jvm/functions/Function2;

    .line 33751045
    .line 33751046
    iget-object v4, p0, Lcom/dragon/read/kmp/basenovel/ui/ui/FootLazyColumnKt$LoadMoreLazyColumn$3$1$invokeSuspend$$inlined$map$1;->c:Lkotlin/jvm/functions/Function3;

    .line 33751047
    .line 33751048
    iget-object v5, p0, Lcom/dragon/read/kmp/basenovel/ui/ui/FootLazyColumnKt$LoadMoreLazyColumn$3$1$invokeSuspend$$inlined$map$1;->d:Landroidx/compose/foundation/lazy/LazyListState;

    .line 33751049
    .line 33751050
    iget v6, p0, Lcom/dragon/read/kmp/basenovel/ui/ui/FootLazyColumnKt$LoadMoreLazyColumn$3$1$invokeSuspend$$inlined$map$1;->e:I

    .line 33751051
    .line 33751052
    move-object v1, v7

    .line 33751053
    move-object v2, p1

    .line 33751054
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/kmp/basenovel/ui/ui/FootLazyColumnKt$LoadMoreLazyColumn$3$1$invokeSuspend$$inlined$map$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/foundation/lazy/LazyListState;I)V

    .line 33751055
    .line 33751056
    .line 33751057
    invoke-interface {v0, v7, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33751058
    .line 33751059
    .line 33751060
    move-result-object p1

    .line 33751061
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33751062
    .line 33751063
    .line 33751064
    move-result-object p2

    .line 33751065
    if-ne p1, p2, :cond_1c

    .line 33751066
    .line 33751067
    return-object p1

    .line 33751068
    :cond_1c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751069
    .line 33751070
    return-object p1
.end method


