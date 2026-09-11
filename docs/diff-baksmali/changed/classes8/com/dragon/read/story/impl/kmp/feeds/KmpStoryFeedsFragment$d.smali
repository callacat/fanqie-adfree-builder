## classes8/com/dragon/read/story/impl/kmp/feeds/KmpStoryFeedsFragment$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;Lcom/dragon/read/story/impl/kmp/feeds/KmpStoryFeedsFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;Lcom/dragon/read/story/impl/kmp/feeds/KmpStoryFeedsFragment;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lcom/dragon/read/story/impl/kmp/feeds/KmpStoryFeedsFragment$d;->a:Lcom/dragon/read/story/impl/kmp/feeds/KmpStoryFeedsFragment;

    .line 33619970
    invoke-direct {p0, p1}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;Lcom/dragon/read/story/impl/kmp/feeds/KmpStoryFeedsFragment;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lcom/dragon/read/story/impl/kmp/feeds/KmpStoryFeedsFragment$d;->a:Lcom/dragon/read/story/impl/kmp/feeds/KmpStoryFeedsFragment;

    .line 33619969
    .line 33619970
    invoke-direct {p0, p1}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 33751040
    iget-object p1, p0, Lcom/dragon/read/story/impl/kmp/feeds/KmpStoryFeedsFragment$d;->a:Lcom/dragon/read/story/impl/kmp/feeds/KmpStoryFeedsFragment;

    .line 33751042
    iget-object p1, p1, Lcom/dragon/read/story/impl/kmp/feeds/KmpStoryFeedsFragment;->h:Lds5/b;

    .line 33751044
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751046
    const-string v1, "KmpStoryFeedsFragment throwable: "

    .line 33751048
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751051
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33751054
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751057
    move-result-object p2

    .line 33751058
    invoke-virtual {p1, p2}, Lds5/b;->a(Ljava/lang/String;)V

    .line 33751061
    return-void
.end method

[INNER-ORIGINAL]
.method public final handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 33751040
    iget-object p1, p0, Lcom/dragon/read/story/impl/kmp/feeds/KmpStoryFeedsFragment$d;->a:Lcom/dragon/read/story/impl/kmp/feeds/KmpStoryFeedsFragment;

    .line 33751041
    .line 33751042
    iget-object p1, p1, Lcom/dragon/read/story/impl/kmp/feeds/KmpStoryFeedsFragment;->h:Lds5/b;

    .line 33751043
    .line 33751044
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751045
    .line 33751046
    const-string v1, "KmpStoryFeedsFragment throwable: "

    .line 33751047
    .line 33751048
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751049
    .line 33751050
    .line 33751051
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33751052
    .line 33751053
    .line 33751054
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object p2

    .line 33751058
    invoke-virtual {p1, p2}, Lds5/b;->a(Ljava/lang/String;)V

    .line 33751059
    .line 33751060
    .line 33751061
    return-void
.end method


