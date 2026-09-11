## classes20/com/dragon/community/impl/list/content/ParaCommentListPresenter$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Lbd2/h;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/ParaCommentListPresenter$a;->a:Lcom/dragon/community/impl/list/content/ParaCommentListPresenter;

    .line 16973832
    invoke-virtual {v0, p1}, Ldd2/a;->i(Lbd2/h;)V

    .line 16973835
    iget-object p1, p0, Lcom/dragon/community/impl/list/content/ParaCommentListPresenter$a;->b:Lkotlinx/coroutines/CancellableContinuation;

    .line 16973837
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 16973839
    new-instance v0, Lcom/dragon/community/saas/utils/m1;

    .line 16973841
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16973843
    invoke-direct {v0, v1}, Lcom/dragon/community/saas/utils/m1;-><init>(Ljava/lang/Object;)V

    .line 16973846
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973849
    move-result-object v0

    .line 16973850
    invoke-interface {p1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 16973853
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973855
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Lbd2/h;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/ParaCommentListPresenter$a;->a:Lcom/dragon/community/impl/list/content/ParaCommentListPresenter;

    .line 16973831
    .line 16973832
    invoke-virtual {v0, p1}, Ldd2/a;->i(Lbd2/h;)V

    .line 16973833
    .line 16973834
    .line 16973835
    iget-object p1, p0, Lcom/dragon/community/impl/list/content/ParaCommentListPresenter$a;->b:Lkotlinx/coroutines/CancellableContinuation;

    .line 16973836
    .line 16973837
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 16973838
    .line 16973839
    new-instance v0, Lcom/dragon/community/saas/utils/m1;

    .line 16973840
    .line 16973841
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16973842
    .line 16973843
    invoke-direct {v0, v1}, Lcom/dragon/community/saas/utils/m1;-><init>(Ljava/lang/Object;)V

    .line 16973844
    .line 16973845
    .line 16973846
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973847
    .line 16973848
    .line 16973849
    move-result-object v0

    .line 16973850
    invoke-interface {p1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 16973851
    .line 16973852
    .line 16973853
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973854
    .line 16973855
    return-object p1
.end method


