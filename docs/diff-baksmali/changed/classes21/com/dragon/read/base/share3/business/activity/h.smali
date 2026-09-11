## classes21/com/dragon/read/base/share3/business/activity/h.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/base/share3/business/activity/h;->a:Lka3/b;

    .line 16973826
    check-cast p1, Ljava/lang/Throwable;

    .line 16973828
    iget-object p1, v0, Lka3/b;->b:Lio/reactivex/subjects/SingleSubject;

    .line 16973830
    if-eqz p1, :cond_13

    .line 16973832
    new-instance v0, Lkotlin/Pair;

    .line 16973834
    const-string v1, ""

    .line 16973836
    const/4 v2, 0x0

    .line 16973837
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16973840
    invoke-virtual {p1, v0}, Lio/reactivex/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 16973843
    :cond_13
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973845
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/base/share3/business/activity/h;->a:Lka3/b;

    .line 16973825
    .line 16973826
    check-cast p1, Ljava/lang/Throwable;

    .line 16973827
    .line 16973828
    iget-object p1, v0, Lka3/b;->b:Lio/reactivex/subjects/SingleSubject;

    .line 16973829
    .line 16973830
    if-eqz p1, :cond_13

    .line 16973831
    .line 16973832
    new-instance v0, Lkotlin/Pair;

    .line 16973833
    .line 16973834
    const-string v1, ""

    .line 16973835
    .line 16973836
    const/4 v2, 0x0

    .line 16973837
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-virtual {p1, v0}, Lio/reactivex/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973844
    .line 16973845
    return-object p1
.end method


