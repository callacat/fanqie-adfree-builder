## classes4/lx4/b0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/String;

    .line 16973826
    sget-object v0, Llx4/f0;->x:Lio/reactivex/subjects/BehaviorSubject;

    .line 16973828
    if-eqz v0, :cond_15

    .line 16973830
    invoke-static {p1}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 16973833
    move-result v1

    .line 16973834
    if-eqz v1, :cond_d

    .line 16973836
    goto :goto_e

    .line 16973837
    :cond_d
    const/4 p1, 0x0

    .line 16973838
    :goto_e
    if-nez p1, :cond_12

    .line 16973840
    const-string p1, ""

    .line 16973842
    :cond_12
    invoke-virtual {v0, p1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 16973845
    :cond_15
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973847
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/String;

    .line 16973825
    .line 16973826
    sget-object v0, Llx4/f0;->x:Lio/reactivex/subjects/BehaviorSubject;

    .line 16973827
    .line 16973828
    if-eqz v0, :cond_15

    .line 16973829
    .line 16973830
    invoke-static {p1}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v1

    .line 16973834
    if-eqz v1, :cond_d

    .line 16973835
    .line 16973836
    goto :goto_e

    .line 16973837
    :cond_d
    const/4 p1, 0x0

    .line 16973838
    :goto_e
    if-nez p1, :cond_12

    .line 16973839
    .line 16973840
    const-string p1, ""

    .line 16973841
    .line 16973842
    :cond_12
    invoke-virtual {v0, p1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 16973843
    .line 16973844
    .line 16973845
    :cond_15
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973846
    .line 16973847
    return-object p1
.end method


