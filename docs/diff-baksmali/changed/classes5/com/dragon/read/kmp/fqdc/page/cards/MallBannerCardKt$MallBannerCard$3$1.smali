## classes5/com/dragon/read/kmp/fqdc/page/cards/MallBannerCardKt$MallBannerCard$3$1.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/fqdc/page/cards/MallBannerCardKt$MallBannerCard$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/fqdc/page/cards/MallBannerCardKt$MallBannerCard$3$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/fqdc/page/cards/MallBannerCardKt$MallBannerCard$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751041
    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751043
    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/fqdc/page/cards/MallBannerCardKt$MallBannerCard$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/fqdc/page/cards/MallBannerCardKt$MallBannerCard$3$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/fqdc/page/cards/MallBannerCardKt$MallBannerCard$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method


.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 16973827
    iget v0, p0, Lcom/dragon/read/kmp/fqdc/page/cards/MallBannerCardKt$MallBannerCard$3$1;->label:I

    .line 16973829
    if-nez v0, :cond_15

    .line 16973831
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 16973834
    iget-object p1, p0, Lcom/dragon/read/kmp/fqdc/page/cards/MallBannerCardKt$MallBannerCard$3$1;->$data:Lcom/dragon/read/kmp/fqdc/page/cards/a;

    .line 16973836
    iget-object p1, p1, Lcom/dragon/read/kmp/fqdc/page/cards/a;->b:Ljava/util/Map;

    .line 16973838
    const/4 v0, 0x0

    .line 16973839
    invoke-static {p1, v0}, Lcom/dragon/read/kmp/fqdc/page/cards/MallBannerCardKt;->e(Ljava/util/Map;Z)V

    .line 16973842
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973844
    return-object p1

    .line 16973845
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16973847
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16973849
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16973852
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 16973825
    .line 16973826
    .line 16973827
    iget v0, p0, Lcom/dragon/read/kmp/fqdc/page/cards/MallBannerCardKt$MallBannerCard$3$1;->label:I

    .line 16973828
    .line 16973829
    if-nez v0, :cond_15

    .line 16973830
    .line 16973831
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 16973832
    .line 16973833
    .line 16973834
    iget-object p1, p0, Lcom/dragon/read/kmp/fqdc/page/cards/MallBannerCardKt$MallBannerCard$3$1;->$data:Lcom/dragon/read/kmp/fqdc/page/cards/a;

    .line 16973835
    .line 16973836
    iget-object p1, p1, Lcom/dragon/read/kmp/fqdc/page/cards/a;->b:Ljava/util/Map;

    .line 16973837
    .line 16973838
    const/4 v0, 0x0

    .line 16973839
    invoke-static {p1, v0}, Lcom/dragon/read/kmp/fqdc/page/cards/MallBannerCardKt;->e(Ljava/util/Map;Z)V

    .line 16973840
    .line 16973841
    .line 16973842
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973843
    .line 16973844
    return-object p1

    .line 16973845
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16973846
    .line 16973847
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16973848
    .line 16973849
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16973850
    .line 16973851
    .line 16973852
    throw p1
.end method


