## classes5/com/dragon/read/kmp/story/impl/album/viewmodel/StoryAlbumViewModel$scrollToCurrentStory$1$invokeSuspend$$inlined$filter$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;I)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;I)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/kmp/story/impl/album/viewmodel/StoryAlbumViewModel$scrollToCurrentStory$1$invokeSuspend$$inlined$filter$1;->a:Lkotlinx/coroutines/flow/Flow;

    .line 33619970
    iput p2, p0, Lcom/dragon/read/kmp/story/impl/album/viewmodel/StoryAlbumViewModel$scrollToCurrentStory$1$invokeSuspend$$inlined$filter$1;->b:I

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;I)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/kmp/story/impl/album/viewmodel/StoryAlbumViewModel$scrollToCurrentStory$1$invokeSuspend$$inlined$filter$1;->a:Lkotlinx/coroutines/flow/Flow;

    .line 33619969
    .line 33619970
    iput p2, p0, Lcom/dragon/read/kmp/story/impl/album/viewmodel/StoryAlbumViewModel$scrollToCurrentStory$1$invokeSuspend$$inlined$filter$1;->b:I

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/album/viewmodel/StoryAlbumViewModel$scrollToCurrentStory$1$invokeSuspend$$inlined$filter$1;->a:Lkotlinx/coroutines/flow/Flow;

    .line 33751042
    new-instance v1, Lcom/dragon/read/kmp/story/impl/album/viewmodel/StoryAlbumViewModel$scrollToCurrentStory$1$invokeSuspend$$inlined$filter$1$2;

    .line 33751044
    iget v2, p0, Lcom/dragon/read/kmp/story/impl/album/viewmodel/StoryAlbumViewModel$scrollToCurrentStory$1$invokeSuspend$$inlined$filter$1;->b:I

    .line 33751046
    invoke-direct {v1, p1, v2}, Lcom/dragon/read/kmp/story/impl/album/viewmodel/StoryAlbumViewModel$scrollToCurrentStory$1$invokeSuspend$$inlined$filter$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;I)V

    .line 33751049
    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33751052
    move-result-object p1

    .line 33751053
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33751056
    move-result-object p2

    .line 33751057
    if-ne p1, p2, :cond_14

    .line 33751059
    return-object p1

    .line 33751060
    :cond_14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751062
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/album/viewmodel/StoryAlbumViewModel$scrollToCurrentStory$1$invokeSuspend$$inlined$filter$1;->a:Lkotlinx/coroutines/flow/Flow;

    .line 33751041
    .line 33751042
    new-instance v1, Lcom/dragon/read/kmp/story/impl/album/viewmodel/StoryAlbumViewModel$scrollToCurrentStory$1$invokeSuspend$$inlined$filter$1$2;

    .line 33751043
    .line 33751044
    iget v2, p0, Lcom/dragon/read/kmp/story/impl/album/viewmodel/StoryAlbumViewModel$scrollToCurrentStory$1$invokeSuspend$$inlined$filter$1;->b:I

    .line 33751045
    .line 33751046
    invoke-direct {v1, p1, v2}, Lcom/dragon/read/kmp/story/impl/album/viewmodel/StoryAlbumViewModel$scrollToCurrentStory$1$invokeSuspend$$inlined$filter$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;I)V

    .line 33751047
    .line 33751048
    .line 33751049
    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object p1

    .line 33751053
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object p2

    .line 33751057
    if-ne p1, p2, :cond_14

    .line 33751058
    .line 33751059
    return-object p1

    .line 33751060
    :cond_14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751061
    .line 33751062
    return-object p1
.end method


