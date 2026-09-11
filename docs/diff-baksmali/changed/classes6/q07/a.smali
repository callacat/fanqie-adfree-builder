## classes6/q07/a.smali
# added=0 removed=0 changed=1

.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 16973824
    move-object p1, p0

    .line 16973825
    check-cast p1, Lcom/dragon/read/polaris/video/x2$a;

    .line 16973827
    sget-object v0, Lcom/dragon/read/polaris/video/x2;->a:Lcom/dragon/read/polaris/video/x2;

    .line 16973829
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973832
    invoke-static {}, Lcom/dragon/read/polaris/video/x2;->a()Z

    .line 16973835
    move-result v0

    .line 16973836
    if-nez v0, :cond_10

    .line 16973838
    const/4 p1, 0x0

    .line 16973839
    goto :goto_16

    .line 16973840
    :cond_10
    iget p1, p1, Lcom/dragon/read/polaris/video/x2$a;->a:I

    .line 16973842
    invoke-static {p1}, Lcom/dragon/read/polaris/video/x2;->l(I)Z

    .line 16973845
    move-result p1

    .line 16973846
    :goto_16
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 16973849
    move-result-object p1

    .line 16973850
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 16973824
    move-object p1, p0

    .line 16973825
    check-cast p1, Lcom/dragon/read/polaris/video/x2$a;

    .line 16973826
    .line 16973827
    sget-object v0, Lcom/dragon/read/polaris/video/x2;->a:Lcom/dragon/read/polaris/video/x2;

    .line 16973828
    .line 16973829
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973830
    .line 16973831
    .line 16973832
    invoke-static {}, Lcom/dragon/read/polaris/video/x2;->a()Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v0

    .line 16973836
    if-nez v0, :cond_10

    .line 16973837
    .line 16973838
    const/4 p1, 0x0

    .line 16973839
    goto :goto_16

    .line 16973840
    :cond_10
    iget p1, p1, Lcom/dragon/read/polaris/video/x2$a;->a:I

    .line 16973841
    .line 16973842
    invoke-static {p1}, Lcom/dragon/read/polaris/video/x2;->l(I)Z

    .line 16973843
    .line 16973844
    .line 16973845
    move-result p1

    .line 16973846
    :goto_16
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 16973847
    .line 16973848
    .line 16973849
    move-result-object p1

    .line 16973850
    return-object p1
.end method


