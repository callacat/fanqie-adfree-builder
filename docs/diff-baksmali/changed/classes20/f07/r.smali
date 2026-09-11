## classes20/f07/r.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lf07/r;->a:Lf07/v;

    .line 17104898
    iget-object v1, p0, Lf07/r;->b:Lkotlin/jvm/functions/Function1;

    .line 17104900
    check-cast p1, Ljava/lang/Boolean;

    .line 17104902
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104905
    move-result p1

    .line 17104906
    iget-object v2, v0, Lf07/v;->b:Landroid/widget/FrameLayout;

    .line 17104908
    if-eqz v2, :cond_12

    .line 17104910
    const/4 v3, 0x1

    .line 17104911
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 17104914
    :cond_12
    if-eqz p1, :cond_60

    .line 17104916
    sget-object p1, Lv56/d1;->b:Lv56/d1;

    .line 17104918
    invoke-virtual {p1}, Lv56/d1;->b()Ljava/lang/String;

    .line 17104921
    move-result-object p1

    .line 17104922
    sget-object v2, Lv56/j0;->b:Lv56/j0;

    .line 17104924
    iget-object v3, v0, Lf07/v;->e:Ljava/lang/String;

    .line 17104926
    invoke-virtual {v2, p1, v3}, Lv56/j0;->i(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 17104929
    move-result-object v2

    .line 17104930
    invoke-static {v2}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 17104933
    move-result-object v2

    .line 17104934
    const-string v3, ""

    .line 17104936
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104939
    sget-object v3, Lv56/j0;->b:Lv56/j0;

    .line 17104941
    iget-object v4, v0, Lf07/v;->e:Ljava/lang/String;

    .line 17104943
    invoke-virtual {v3, p1, v4}, Lv56/j0;->a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Completable;

    .line 17104946
    move-result-object p1

    .line 17104947
    new-instance v3, Lf07/s;

    .line 17104949
    invoke-direct {v3, v0, p1}, Lf07/s;-><init>(Lf07/v;Lio/reactivex/Completable;)V

    .line 17104952
    new-instance p1, Lf07/t;

    .line 17104954
    invoke-direct {p1, v3}, Lf07/t;-><init>(Lf07/s;)V

    .line 17104957
    invoke-virtual {v2, p1}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17104960
    move-result-object p1

    .line 17104961
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104964
    move-result-object v0

    .line 17104965
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104968
    move-result-object p1

    .line 17104969
    new-instance v0, Lf07/u;

    .line 17104971
    invoke-direct {v0, v1}, Lf07/u;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17104974
    new-instance v1, Lf07/g;

    .line 17104976
    invoke-direct {v1, v0}, Lf07/g;-><init>(Lf07/u;)V

    .line 17104979
    new-instance v0, Lf07/h;

    .line 17104981
    invoke-direct {v0}, Lf07/h;-><init>()V

    .line 17104984
    new-instance v2, Lf07/i;

    .line 17104986
    invoke-direct {v2, v0}, Lf07/i;-><init>(Lf07/h;)V

    .line 17104989
    invoke-virtual {p1, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104992
    :cond_60
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104994
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lf07/r;->a:Lf07/v;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lf07/r;->b:Lkotlin/jvm/functions/Function1;

    .line 17104899
    .line 17104900
    check-cast p1, Ljava/lang/Boolean;

    .line 17104901
    .line 17104902
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result p1

    .line 17104906
    iget-object v2, v0, Lf07/v;->b:Landroid/widget/FrameLayout;

    .line 17104907
    .line 17104908
    if-eqz v2, :cond_12

    .line 17104909
    .line 17104910
    const/4 v3, 0x1

    .line 17104911
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 17104912
    .line 17104913
    .line 17104914
    :cond_12
    if-eqz p1, :cond_60

    .line 17104915
    .line 17104916
    sget-object p1, Lv56/d1;->b:Lv56/d1;

    .line 17104917
    .line 17104918
    invoke-virtual {p1}, Lv56/d1;->b()Ljava/lang/String;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object p1

    .line 17104922
    sget-object v2, Lv56/j0;->b:Lv56/j0;

    .line 17104923
    .line 17104924
    iget-object v3, v0, Lf07/v;->e:Ljava/lang/String;

    .line 17104925
    .line 17104926
    invoke-virtual {v2, p1, v3}, Lv56/j0;->i(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v2

    .line 17104930
    invoke-static {v2}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v2

    .line 17104934
    const-string v3, ""

    .line 17104935
    .line 17104936
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104937
    .line 17104938
    .line 17104939
    sget-object v3, Lv56/j0;->b:Lv56/j0;

    .line 17104940
    .line 17104941
    iget-object v4, v0, Lf07/v;->e:Ljava/lang/String;

    .line 17104942
    .line 17104943
    invoke-virtual {v3, p1, v4}, Lv56/j0;->a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Completable;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object p1

    .line 17104947
    new-instance v3, Lf07/s;

    .line 17104948
    .line 17104949
    invoke-direct {v3, v0, p1}, Lf07/s;-><init>(Lf07/v;Lio/reactivex/Completable;)V

    .line 17104950
    .line 17104951
    .line 17104952
    new-instance p1, Lf07/t;

    .line 17104953
    .line 17104954
    invoke-direct {p1, v3}, Lf07/t;-><init>(Lf07/s;)V

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-virtual {v2, p1}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p1

    .line 17104961
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v0

    .line 17104965
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object p1

    .line 17104969
    new-instance v0, Lf07/u;

    .line 17104970
    .line 17104971
    invoke-direct {v0, v1}, Lf07/u;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17104972
    .line 17104973
    .line 17104974
    new-instance v1, Lf07/g;

    .line 17104975
    .line 17104976
    invoke-direct {v1, v0}, Lf07/g;-><init>(Lf07/u;)V

    .line 17104977
    .line 17104978
    .line 17104979
    new-instance v0, Lf07/h;

    .line 17104980
    .line 17104981
    invoke-direct {v0}, Lf07/h;-><init>()V

    .line 17104982
    .line 17104983
    .line 17104984
    new-instance v2, Lf07/i;

    .line 17104985
    .line 17104986
    invoke-direct {v2, v0}, Lf07/i;-><init>(Lf07/h;)V

    .line 17104987
    .line 17104988
    .line 17104989
    invoke-virtual {p1, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104990
    .line 17104991
    .line 17104992
    :cond_60
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104993
    .line 17104994
    return-object p1
.end method


