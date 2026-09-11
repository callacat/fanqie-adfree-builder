## classes21/com/dragon/read/kmp/adaptation/AdaptationPanelComposeViewFactoryKt.smali
# added=0 removed=0 changed=1

.method public static final a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static final a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33751043
    move-result v0

    .line 33751044
    const/4 v1, 0x0

    .line 33751045
    if-eqz v0, :cond_8

    .line 33751047
    return-object v1

    .line 33751048
    :cond_8
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 33751051
    move-result-object v0

    .line 33751052
    new-instance v2, Lcom/dragon/read/kmp/adaptation/AdaptationPanelComposeViewFactoryKt$loadOriginalBookReadChapterCount$2;

    .line 33751054
    invoke-direct {v2, p0, v1}, Lcom/dragon/read/kmp/adaptation/AdaptationPanelComposeViewFactoryKt$loadOriginalBookReadChapterCount$2;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 33751057
    invoke-static {v0, v2, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33751060
    move-result-object p0

    .line 33751061
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33751041
    .line 33751042
    .line 33751043
    move-result v0

    .line 33751044
    const/4 v1, 0x0

    .line 33751045
    if-eqz v0, :cond_8

    .line 33751046
    .line 33751047
    return-object v1

    .line 33751048
    :cond_8
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object v0

    .line 33751052
    new-instance v2, Lcom/dragon/read/kmp/adaptation/AdaptationPanelComposeViewFactoryKt$loadOriginalBookReadChapterCount$2;

    .line 33751053
    .line 33751054
    invoke-direct {v2, p0, v1}, Lcom/dragon/read/kmp/adaptation/AdaptationPanelComposeViewFactoryKt$loadOriginalBookReadChapterCount$2;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 33751055
    .line 33751056
    .line 33751057
    invoke-static {v0, v2, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33751058
    .line 33751059
    .line 33751060
    move-result-object p0

    .line 33751061
    return-object p0
.end method


