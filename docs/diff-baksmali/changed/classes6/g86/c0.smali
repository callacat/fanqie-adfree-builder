## classes6/g86/c0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lg86/c0;->a:Lcom/dragon/read/reader/pub/ReadStatusRepo;

    .line 16973826
    check-cast p1, Lcom/dragon/read/reader/pub/b;

    .line 16973828
    iget-object v1, v0, Lcom/dragon/read/reader/pub/ReadStatusRepo;->c:Lio/reactivex/subjects/BehaviorSubject;

    .line 16973830
    invoke-virtual {v1, p1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 16973833
    iget-object v0, v0, Lcom/dragon/read/reader/pub/ReadStatusRepo;->d:Lio/reactivex/subjects/BehaviorSubject;

    .line 16973835
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973838
    move-result-object p1

    .line 16973839
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 16973842
    move-result-object p1

    .line 16973843
    invoke-virtual {v0, p1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 16973846
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973848
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lg86/c0;->a:Lcom/dragon/read/reader/pub/ReadStatusRepo;

    .line 16973825
    .line 16973826
    check-cast p1, Lcom/dragon/read/reader/pub/b;

    .line 16973827
    .line 16973828
    iget-object v1, v0, Lcom/dragon/read/reader/pub/ReadStatusRepo;->c:Lio/reactivex/subjects/BehaviorSubject;

    .line 16973829
    .line 16973830
    invoke-virtual {v1, p1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 16973831
    .line 16973832
    .line 16973833
    iget-object v0, v0, Lcom/dragon/read/reader/pub/ReadStatusRepo;->d:Lio/reactivex/subjects/BehaviorSubject;

    .line 16973834
    .line 16973835
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1

    .line 16973843
    invoke-virtual {v0, p1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 16973844
    .line 16973845
    .line 16973846
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973847
    .line 16973848
    return-object p1
.end method


