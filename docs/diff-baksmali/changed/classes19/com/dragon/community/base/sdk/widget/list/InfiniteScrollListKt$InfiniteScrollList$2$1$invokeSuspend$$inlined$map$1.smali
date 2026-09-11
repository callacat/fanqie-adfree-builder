## classes19/com/dragon/community/base/sdk/widget/list/InfiniteScrollListKt$InfiniteScrollList$2$1$invokeSuspend$$inlined$map$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Landroidx/compose/foundation/lazy/LazyListState;I)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Landroidx/compose/foundation/lazy/LazyListState;I)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/community/base/sdk/widget/list/InfiniteScrollListKt$InfiniteScrollList$2$1$invokeSuspend$$inlined$map$1;->a:Lkotlinx/coroutines/flow/Flow;

    .line 50462722
    iput-object p2, p0, Lcom/dragon/community/base/sdk/widget/list/InfiniteScrollListKt$InfiniteScrollList$2$1$invokeSuspend$$inlined$map$1;->b:Landroidx/compose/foundation/lazy/LazyListState;

    .line 50462724
    iput p3, p0, Lcom/dragon/community/base/sdk/widget/list/InfiniteScrollListKt$InfiniteScrollList$2$1$invokeSuspend$$inlined$map$1;->c:I

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Landroidx/compose/foundation/lazy/LazyListState;I)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/community/base/sdk/widget/list/InfiniteScrollListKt$InfiniteScrollList$2$1$invokeSuspend$$inlined$map$1;->a:Lkotlinx/coroutines/flow/Flow;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/dragon/community/base/sdk/widget/list/InfiniteScrollListKt$InfiniteScrollList$2$1$invokeSuspend$$inlined$map$1;->b:Landroidx/compose/foundation/lazy/LazyListState;

    .line 50462723
    .line 50462724
    iput p3, p0, Lcom/dragon/community/base/sdk/widget/list/InfiniteScrollListKt$InfiniteScrollList$2$1$invokeSuspend$$inlined$map$1;->c:I

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/community/base/sdk/widget/list/InfiniteScrollListKt$InfiniteScrollList$2$1$invokeSuspend$$inlined$map$1;->a:Lkotlinx/coroutines/flow/Flow;

    .line 33751042
    new-instance v1, Lcom/dragon/community/base/sdk/widget/list/InfiniteScrollListKt$InfiniteScrollList$2$1$invokeSuspend$$inlined$map$1$2;

    .line 33751044
    iget-object v2, p0, Lcom/dragon/community/base/sdk/widget/list/InfiniteScrollListKt$InfiniteScrollList$2$1$invokeSuspend$$inlined$map$1;->b:Landroidx/compose/foundation/lazy/LazyListState;

    .line 33751046
    iget v3, p0, Lcom/dragon/community/base/sdk/widget/list/InfiniteScrollListKt$InfiniteScrollList$2$1$invokeSuspend$$inlined$map$1;->c:I

    .line 33751048
    invoke-direct {v1, p1, v2, v3}, Lcom/dragon/community/base/sdk/widget/list/InfiniteScrollListKt$InfiniteScrollList$2$1$invokeSuspend$$inlined$map$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Landroidx/compose/foundation/lazy/LazyListState;I)V

    .line 33751051
    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33751054
    move-result-object p1

    .line 33751055
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33751058
    move-result-object p2

    .line 33751059
    if-ne p1, p2, :cond_16

    .line 33751061
    return-object p1

    .line 33751062
    :cond_16
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751064
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/community/base/sdk/widget/list/InfiniteScrollListKt$InfiniteScrollList$2$1$invokeSuspend$$inlined$map$1;->a:Lkotlinx/coroutines/flow/Flow;

    .line 33751041
    .line 33751042
    new-instance v1, Lcom/dragon/community/base/sdk/widget/list/InfiniteScrollListKt$InfiniteScrollList$2$1$invokeSuspend$$inlined$map$1$2;

    .line 33751043
    .line 33751044
    iget-object v2, p0, Lcom/dragon/community/base/sdk/widget/list/InfiniteScrollListKt$InfiniteScrollList$2$1$invokeSuspend$$inlined$map$1;->b:Landroidx/compose/foundation/lazy/LazyListState;

    .line 33751045
    .line 33751046
    iget v3, p0, Lcom/dragon/community/base/sdk/widget/list/InfiniteScrollListKt$InfiniteScrollList$2$1$invokeSuspend$$inlined$map$1;->c:I

    .line 33751047
    .line 33751048
    invoke-direct {v1, p1, v2, v3}, Lcom/dragon/community/base/sdk/widget/list/InfiniteScrollListKt$InfiniteScrollList$2$1$invokeSuspend$$inlined$map$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Landroidx/compose/foundation/lazy/LazyListState;I)V

    .line 33751049
    .line 33751050
    .line 33751051
    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object p1

    .line 33751055
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object p2

    .line 33751059
    if-ne p1, p2, :cond_16

    .line 33751060
    .line 33751061
    return-object p1

    .line 33751062
    :cond_16
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751063
    .line 33751064
    return-object p1
.end method


