## classes5/com/dragon/read/kmp/detail/series/relateworks/p1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/series/relateworks/p1;->a:Ljava/lang/String;

    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/kmp/detail/series/relateworks/p1;->b:Lcom/dragon/read/kmp/detail/series/relateworks/t1;

    .line 16973828
    check-cast p1, Ljava/lang/Throwable;

    .line 16973830
    iget-object p1, v1, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->l:Ljava/lang/String;

    .line 16973832
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973835
    move-result p1

    .line 16973836
    if-eqz p1, :cond_11

    .line 16973838
    const/4 p1, 0x0

    .line 16973839
    iput-object p1, v1, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->s:Lio/reactivex/disposables/Disposable;

    .line 16973841
    :cond_11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973843
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/series/relateworks/p1;->a:Ljava/lang/String;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/kmp/detail/series/relateworks/p1;->b:Lcom/dragon/read/kmp/detail/series/relateworks/t1;

    .line 16973827
    .line 16973828
    check-cast p1, Ljava/lang/Throwable;

    .line 16973829
    .line 16973830
    iget-object p1, v1, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->l:Ljava/lang/String;

    .line 16973831
    .line 16973832
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result p1

    .line 16973836
    if-eqz p1, :cond_11

    .line 16973837
    .line 16973838
    const/4 p1, 0x0

    .line 16973839
    iput-object p1, v1, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->s:Lio/reactivex/disposables/Disposable;

    .line 16973840
    .line 16973841
    :cond_11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973842
    .line 16973843
    return-object p1
.end method


