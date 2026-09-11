## classes8/com/dragon/read/social/ugc/BookListFollowHelper$followUgcBookList$result$1$b.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/Throwable;

    .line 16973826
    iget-object p1, p0, Lcom/dragon/read/social/ugc/BookListFollowHelper$followUgcBookList$result$1$b;->a:Lkotlin/coroutines/Continuation;

    .line 16973828
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 16973830
    const/4 v0, -0x1

    .line 16973831
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973834
    move-result-object v0

    .line 16973835
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973838
    move-result-object v0

    .line 16973839
    invoke-interface {p1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 16973842
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973844
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/Throwable;

    .line 16973825
    .line 16973826
    iget-object p1, p0, Lcom/dragon/read/social/ugc/BookListFollowHelper$followUgcBookList$result$1$b;->a:Lkotlin/coroutines/Continuation;

    .line 16973827
    .line 16973828
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 16973829
    .line 16973830
    const/4 v0, -0x1

    .line 16973831
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object v0

    .line 16973835
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object v0

    .line 16973839
    invoke-interface {p1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 16973840
    .line 16973841
    .line 16973842
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973843
    .line 16973844
    return-object p1
.end method


