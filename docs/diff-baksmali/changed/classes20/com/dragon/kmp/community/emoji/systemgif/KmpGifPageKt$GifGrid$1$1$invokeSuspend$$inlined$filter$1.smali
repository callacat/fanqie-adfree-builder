## classes20/com/dragon/kmp/community/emoji/systemgif/KmpGifPageKt$GifGrid$1$1$invokeSuspend$$inlined$filter$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;ZZZ)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;ZZZ)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/kmp/community/emoji/systemgif/KmpGifPageKt$GifGrid$1$1$invokeSuspend$$inlined$filter$1;->a:Lkotlinx/coroutines/flow/Flow;

    .line 67239938
    iput-boolean p2, p0, Lcom/dragon/kmp/community/emoji/systemgif/KmpGifPageKt$GifGrid$1$1$invokeSuspend$$inlined$filter$1;->b:Z

    .line 67239940
    iput-boolean p3, p0, Lcom/dragon/kmp/community/emoji/systemgif/KmpGifPageKt$GifGrid$1$1$invokeSuspend$$inlined$filter$1;->c:Z

    .line 67239942
    iput-boolean p4, p0, Lcom/dragon/kmp/community/emoji/systemgif/KmpGifPageKt$GifGrid$1$1$invokeSuspend$$inlined$filter$1;->d:Z

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;ZZZ)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/kmp/community/emoji/systemgif/KmpGifPageKt$GifGrid$1$1$invokeSuspend$$inlined$filter$1;->a:Lkotlinx/coroutines/flow/Flow;

    .line 67239937
    .line 67239938
    iput-boolean p2, p0, Lcom/dragon/kmp/community/emoji/systemgif/KmpGifPageKt$GifGrid$1$1$invokeSuspend$$inlined$filter$1;->b:Z

    .line 67239939
    .line 67239940
    iput-boolean p3, p0, Lcom/dragon/kmp/community/emoji/systemgif/KmpGifPageKt$GifGrid$1$1$invokeSuspend$$inlined$filter$1;->c:Z

    .line 67239941
    .line 67239942
    iput-boolean p4, p0, Lcom/dragon/kmp/community/emoji/systemgif/KmpGifPageKt$GifGrid$1$1$invokeSuspend$$inlined$filter$1;->d:Z

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/kmp/community/emoji/systemgif/KmpGifPageKt$GifGrid$1$1$invokeSuspend$$inlined$filter$1;->a:Lkotlinx/coroutines/flow/Flow;

    .line 33751042
    new-instance v1, Lcom/dragon/kmp/community/emoji/systemgif/KmpGifPageKt$GifGrid$1$1$invokeSuspend$$inlined$filter$1$2;

    .line 33751044
    iget-boolean v2, p0, Lcom/dragon/kmp/community/emoji/systemgif/KmpGifPageKt$GifGrid$1$1$invokeSuspend$$inlined$filter$1;->b:Z

    .line 33751046
    iget-boolean v3, p0, Lcom/dragon/kmp/community/emoji/systemgif/KmpGifPageKt$GifGrid$1$1$invokeSuspend$$inlined$filter$1;->c:Z

    .line 33751048
    iget-boolean v4, p0, Lcom/dragon/kmp/community/emoji/systemgif/KmpGifPageKt$GifGrid$1$1$invokeSuspend$$inlined$filter$1;->d:Z

    .line 33751050
    invoke-direct {v1, p1, v2, v3, v4}, Lcom/dragon/kmp/community/emoji/systemgif/KmpGifPageKt$GifGrid$1$1$invokeSuspend$$inlined$filter$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;ZZZ)V

    .line 33751053
    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33751056
    move-result-object p1

    .line 33751057
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33751060
    move-result-object p2

    .line 33751061
    if-ne p1, p2, :cond_18

    .line 33751063
    return-object p1

    .line 33751064
    :cond_18
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751066
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/kmp/community/emoji/systemgif/KmpGifPageKt$GifGrid$1$1$invokeSuspend$$inlined$filter$1;->a:Lkotlinx/coroutines/flow/Flow;

    .line 33751041
    .line 33751042
    new-instance v1, Lcom/dragon/kmp/community/emoji/systemgif/KmpGifPageKt$GifGrid$1$1$invokeSuspend$$inlined$filter$1$2;

    .line 33751043
    .line 33751044
    iget-boolean v2, p0, Lcom/dragon/kmp/community/emoji/systemgif/KmpGifPageKt$GifGrid$1$1$invokeSuspend$$inlined$filter$1;->b:Z

    .line 33751045
    .line 33751046
    iget-boolean v3, p0, Lcom/dragon/kmp/community/emoji/systemgif/KmpGifPageKt$GifGrid$1$1$invokeSuspend$$inlined$filter$1;->c:Z

    .line 33751047
    .line 33751048
    iget-boolean v4, p0, Lcom/dragon/kmp/community/emoji/systemgif/KmpGifPageKt$GifGrid$1$1$invokeSuspend$$inlined$filter$1;->d:Z

    .line 33751049
    .line 33751050
    invoke-direct {v1, p1, v2, v3, v4}, Lcom/dragon/kmp/community/emoji/systemgif/KmpGifPageKt$GifGrid$1$1$invokeSuspend$$inlined$filter$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;ZZZ)V

    .line 33751051
    .line 33751052
    .line 33751053
    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object p1

    .line 33751057
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33751058
    .line 33751059
    .line 33751060
    move-result-object p2

    .line 33751061
    if-ne p1, p2, :cond_18

    .line 33751062
    .line 33751063
    return-object p1

    .line 33751064
    :cond_18
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751065
    .line 33751066
    return-object p1
.end method


