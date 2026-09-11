## classes6/com/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateLayoutViewModel.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/reader/ad/autoread/h0;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/ad/autoread/h0;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 17104903
    const-string v0, "AdAutoReadPreAccumulate"

    .line 17104905
    iput-object v0, p0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateLayoutViewModel;->a:Ljava/lang/String;

    .line 17104907
    new-instance v1, Lio/reactivex/disposables/CompositeDisposable;

    .line 17104909
    invoke-direct {v1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 17104912
    iput-object v1, p0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateLayoutViewModel;->b:Lio/reactivex/disposables/CompositeDisposable;

    .line 17104914
    new-instance v2, Lcom/dragon/read/reader/ad/autoread/s;

    .line 17104916
    invoke-direct {v2}, Lcom/dragon/read/reader/ad/autoread/s;-><init>()V

    .line 17104919
    iput-object v2, p0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateLayoutViewModel;->c:Lkotlin/jvm/functions/Function1;

    .line 17104921
    new-instance v2, Lcom/dragon/read/reader/ad/autoread/t;

    .line 17104923
    invoke-direct {v2, p1}, Lcom/dragon/read/reader/ad/autoread/t;-><init>(Lcom/dragon/read/reader/ad/autoread/h0;)V

    .line 17104926
    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104929
    move-result-object p1

    .line 17104930
    iput-object p1, p0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateLayoutViewModel;->e:Lkotlin/Lazy;

    .line 17104932
    sget-object p1, Lcom/dragon/read/reader/ad/autoread/r$a;->a:Lcom/dragon/read/reader/ad/autoread/r$a;

    .line 17104934
    const/4 v2, 0x0

    .line 17104935
    const/4 v3, 0x2

    .line 17104936
    invoke-static {p1, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17104939
    move-result-object p1

    .line 17104940
    iput-object p1, p0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateLayoutViewModel;->f:Landroidx/compose/runtime/MutableState;

    .line 17104942
    invoke-static {v2, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17104945
    move-result-object p1

    .line 17104946
    iput-object p1, p0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateLayoutViewModel;->g:Landroidx/compose/runtime/MutableState;

    .line 17104948
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17104950
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104953
    const-string p1, "AdAutoReadPreAccumulateLayoutViewModel init"

    .line 17104955
    invoke-static {v0, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104958
    invoke-virtual {p0}, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateLayoutViewModel;->j1()Lcom/dragon/read/reader/ad/autoread/q;

    .line 17104961
    move-result-object p1

    .line 17104962
    invoke-virtual {p1}, Lcom/dragon/read/reader/ad/autoread/q;->a()Lio/reactivex/Observable;

    .line 17104965
    move-result-object p1

    .line 17104966
    new-instance v0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateLayoutViewModel$1;

    .line 17104968
    invoke-direct {v0, p0}, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateLayoutViewModel$1;-><init>(Ljava/lang/Object;)V

    .line 17104971
    new-instance v2, Lcom/dragon/read/reader/ad/autoread/u;

    .line 17104973
    invoke-direct {v2, v0}, Lcom/dragon/read/reader/ad/autoread/u;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17104976
    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104979
    move-result-object p1

    .line 17104980
    invoke-virtual {v1, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 17104983
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/reader/ad/autoread/h0;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 17104901
    .line 17104902
    .line 17104903
    const-string v0, "AdAutoReadPreAccumulate"

    .line 17104904
    .line 17104905
    iput-object v0, p0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateLayoutViewModel;->a:Ljava/lang/String;

    .line 17104906
    .line 17104907
    new-instance v1, Lio/reactivex/disposables/CompositeDisposable;

    .line 17104908
    .line 17104909
    invoke-direct {v1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 17104910
    .line 17104911
    .line 17104912
    iput-object v1, p0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateLayoutViewModel;->b:Lio/reactivex/disposables/CompositeDisposable;

    .line 17104913
    .line 17104914
    new-instance v2, Lcom/dragon/read/reader/ad/autoread/s;

    .line 17104915
    .line 17104916
    invoke-direct {v2}, Lcom/dragon/read/reader/ad/autoread/s;-><init>()V

    .line 17104917
    .line 17104918
    .line 17104919
    iput-object v2, p0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateLayoutViewModel;->c:Lkotlin/jvm/functions/Function1;

    .line 17104920
    .line 17104921
    new-instance v2, Lcom/dragon/read/reader/ad/autoread/t;

    .line 17104922
    .line 17104923
    invoke-direct {v2, p1}, Lcom/dragon/read/reader/ad/autoread/t;-><init>(Lcom/dragon/read/reader/ad/autoread/h0;)V

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object p1

    .line 17104930
    iput-object p1, p0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateLayoutViewModel;->e:Lkotlin/Lazy;

    .line 17104931
    .line 17104932
    sget-object p1, Lcom/dragon/read/reader/ad/autoread/r$a;->a:Lcom/dragon/read/reader/ad/autoread/r$a;

    .line 17104933
    .line 17104934
    const/4 v2, 0x0

    .line 17104935
    const/4 v3, 0x2

    .line 17104936
    invoke-static {p1, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object p1

    .line 17104940
    iput-object p1, p0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateLayoutViewModel;->f:Landroidx/compose/runtime/MutableState;

    .line 17104941
    .line 17104942
    invoke-static {v2, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object p1

    .line 17104946
    iput-object p1, p0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateLayoutViewModel;->g:Landroidx/compose/runtime/MutableState;

    .line 17104947
    .line 17104948
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17104949
    .line 17104950
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104951
    .line 17104952
    .line 17104953
    const-string p1, "AdAutoReadPreAccumulateLayoutViewModel init"

    .line 17104954
    .line 17104955
    invoke-static {v0, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-virtual {p0}, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateLayoutViewModel;->j1()Lcom/dragon/read/reader/ad/autoread/q;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p1

    .line 17104962
    invoke-virtual {p1}, Lcom/dragon/read/reader/ad/autoread/q;->a()Lio/reactivex/Observable;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object p1

    .line 17104966
    new-instance v0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateLayoutViewModel$1;

    .line 17104967
    .line 17104968
    invoke-direct {v0, p0}, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateLayoutViewModel$1;-><init>(Ljava/lang/Object;)V

    .line 17104969
    .line 17104970
    .line 17104971
    new-instance v2, Lcom/dragon/read/reader/ad/autoread/u;

    .line 17104972
    .line 17104973
    invoke-direct {v2, v0}, Lcom/dragon/read/reader/ad/autoread/u;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17104974
    .line 17104975
    .line 17104976
    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object p1

    .line 17104980
    invoke-virtual {v1, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 17104981
    .line 17104982
    .line 17104983
    return-void
.end method


.method public final j1()Lcom/dragon/read/reader/ad/autoread/q;
[MOD-CHANGED]
.method public final j1()Lcom/dragon/read/reader/ad/autoread/q;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateLayoutViewModel;->e:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/reader/ad/autoread/q;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final j1()Lcom/dragon/read/reader/ad/autoread/q;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateLayoutViewModel;->e:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/reader/ad/autoread/q;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final onCleared()V
[MOD-CHANGED]
.method public final onCleared()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 196611
    invoke-virtual {p0}, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateLayoutViewModel;->j1()Lcom/dragon/read/reader/ad/autoread/q;

    .line 196614
    move-result-object v0

    .line 196615
    invoke-virtual {v0}, Lcom/dragon/read/reader/ad/autoread/q;->stop()V

    .line 196618
    iget-object v0, p0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateLayoutViewModel;->b:Lio/reactivex/disposables/CompositeDisposable;

    .line 196620
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 196623
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 196625
    iget-object v1, p0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateLayoutViewModel;->a:Ljava/lang/String;

    .line 196627
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196630
    const-string v0, "AdAutoReadPreAccumulateLayoutViewModel cleared"

    .line 196632
    invoke-static {v1, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCleared()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 196609
    .line 196610
    .line 196611
    invoke-virtual {p0}, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateLayoutViewModel;->j1()Lcom/dragon/read/reader/ad/autoread/q;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    invoke-virtual {v0}, Lcom/dragon/read/reader/ad/autoread/q;->stop()V

    .line 196616
    .line 196617
    .line 196618
    iget-object v0, p0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateLayoutViewModel;->b:Lio/reactivex/disposables/CompositeDisposable;

    .line 196619
    .line 196620
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 196621
    .line 196622
    .line 196623
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 196624
    .line 196625
    iget-object v1, p0, Lcom/dragon/read/reader/ad/autoread/AdAutoReadPreAccumulateLayoutViewModel;->a:Ljava/lang/String;

    .line 196626
    .line 196627
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196628
    .line 196629
    .line 196630
    const-string v0, "AdAutoReadPreAccumulateLayoutViewModel cleared"

    .line 196631
    .line 196632
    invoke-static {v1, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 196633
    .line 196634
    .line 196635
    return-void
.end method


