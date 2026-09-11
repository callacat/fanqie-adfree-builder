## classes20/com/dragon/community/impl/list/content/ParaCommentListPresenter$b.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/Throwable;

    .line 16973826
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/ParaCommentListPresenter$b;->a:Lkotlinx/coroutines/CancellableContinuation;

    .line 16973828
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 16973830
    new-instance v1, Lcom/dragon/community/saas/utils/n;

    .line 16973832
    if-nez p1, :cond_f

    .line 16973834
    new-instance p1, Ljava/lang/Exception;

    .line 16973836
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 16973839
    :cond_f
    invoke-direct {v1, p1}, Lcom/dragon/community/saas/utils/n;-><init>(Ljava/lang/Throwable;)V

    .line 16973842
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973845
    move-result-object p1

    .line 16973846
    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 16973849
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973851
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/Throwable;

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/ParaCommentListPresenter$b;->a:Lkotlinx/coroutines/CancellableContinuation;

    .line 16973827
    .line 16973828
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 16973829
    .line 16973830
    new-instance v1, Lcom/dragon/community/saas/utils/n;

    .line 16973831
    .line 16973832
    if-nez p1, :cond_f

    .line 16973833
    .line 16973834
    new-instance p1, Ljava/lang/Exception;

    .line 16973835
    .line 16973836
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 16973837
    .line 16973838
    .line 16973839
    :cond_f
    invoke-direct {v1, p1}, Lcom/dragon/community/saas/utils/n;-><init>(Ljava/lang/Throwable;)V

    .line 16973840
    .line 16973841
    .line 16973842
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p1

    .line 16973846
    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 16973847
    .line 16973848
    .line 16973849
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973850
    .line 16973851
    return-object p1
.end method


