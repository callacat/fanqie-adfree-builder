## classes9/com/fmr/android/comic/redux/frame/Store.smali
# added=0 removed=0 changed=8

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 262147
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    .line 262150
    move-result-object v0

    .line 262151
    const-string v1, ""

    .line 262153
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262156
    iput-object v0, p0, Lcom/fmr/android/comic/redux/frame/Store;->a:Lio/reactivex/subjects/PublishSubject;

    .line 262158
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    .line 262160
    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 262163
    iput-object v0, p0, Lcom/fmr/android/comic/redux/frame/Store;->b:Lio/reactivex/disposables/CompositeDisposable;

    .line 262165
    new-instance v0, Lvc7/b;

    .line 262167
    invoke-direct {v0}, Lvc7/b;-><init>()V

    .line 262170
    iput-object v0, p0, Lcom/fmr/android/comic/redux/frame/Store;->c:Lvc7/b;

    .line 262172
    new-instance v0, Lcom/fmr/android/comic/redux/frame/Store$tag$2;

    .line 262174
    invoke-direct {v0, p0}, Lcom/fmr/android/comic/redux/frame/Store$tag$2;-><init>(Lcom/fmr/android/comic/redux/frame/Store;)V

    .line 262177
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262180
    move-result-object v0

    .line 262181
    iput-object v0, p0, Lcom/fmr/android/comic/redux/frame/Store;->d:Lkotlin/Lazy;

    .line 262183
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 262185
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 262188
    iput-object v0, p0, Lcom/fmr/android/comic/redux/frame/Store;->e:Landroidx/lifecycle/MutableLiveData;

    .line 262190
    new-instance v0, Lcom/fmr/android/comic/redux/frame/Store$reducer$1;

    .line 262192
    invoke-direct {v0, p0}, Lcom/fmr/android/comic/redux/frame/Store$reducer$1;-><init>(Lcom/fmr/android/comic/redux/frame/Store;)V

    .line 262195
    iput-object v0, p0, Lcom/fmr/android/comic/redux/frame/Store;->f:Lkotlin/jvm/functions/Function2;

    .line 262197
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    .line 262148
    .line 262149
    .line 262150
    move-result-object v0

    .line 262151
    const-string v1, ""

    .line 262152
    .line 262153
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262154
    .line 262155
    .line 262156
    iput-object v0, p0, Lcom/fmr/android/comic/redux/frame/Store;->a:Lio/reactivex/subjects/PublishSubject;

    .line 262157
    .line 262158
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    .line 262159
    .line 262160
    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 262161
    .line 262162
    .line 262163
    iput-object v0, p0, Lcom/fmr/android/comic/redux/frame/Store;->b:Lio/reactivex/disposables/CompositeDisposable;

    .line 262164
    .line 262165
    new-instance v0, Lvc7/b;

    .line 262166
    .line 262167
    invoke-direct {v0}, Lvc7/b;-><init>()V

    .line 262168
    .line 262169
    .line 262170
    iput-object v0, p0, Lcom/fmr/android/comic/redux/frame/Store;->c:Lvc7/b;

    .line 262171
    .line 262172
    new-instance v0, Lcom/fmr/android/comic/redux/frame/Store$tag$2;

    .line 262173
    .line 262174
    invoke-direct {v0, p0}, Lcom/fmr/android/comic/redux/frame/Store$tag$2;-><init>(Lcom/fmr/android/comic/redux/frame/Store;)V

    .line 262175
    .line 262176
    .line 262177
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    iput-object v0, p0, Lcom/fmr/android/comic/redux/frame/Store;->d:Lkotlin/Lazy;

    .line 262182
    .line 262183
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 262184
    .line 262185
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 262186
    .line 262187
    .line 262188
    iput-object v0, p0, Lcom/fmr/android/comic/redux/frame/Store;->e:Landroidx/lifecycle/MutableLiveData;

    .line 262189
    .line 262190
    new-instance v0, Lcom/fmr/android/comic/redux/frame/Store$reducer$1;

    .line 262191
    .line 262192
    invoke-direct {v0, p0}, Lcom/fmr/android/comic/redux/frame/Store$reducer$1;-><init>(Lcom/fmr/android/comic/redux/frame/Store;)V

    .line 262193
    .line 262194
    .line 262195
    iput-object v0, p0, Lcom/fmr/android/comic/redux/frame/Store;->f:Lkotlin/jvm/functions/Function2;

    .line 262196
    .line 262197
    return-void
.end method


.method public final j1()V
[MOD-CHANGED]
.method public final j1()V
    .registers 7

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/fmr/android/comic/redux/frame/Store;->k1()Lio/reactivex/Observable;

    .line 327683
    move-result-object v0

    .line 327684
    new-instance v1, Lpc7/d;

    .line 327686
    move-object v2, p0

    .line 327687
    check-cast v2, Lsc7/a;

    .line 327689
    invoke-direct {v1, v2}, Lpc7/d;-><init>(Lsc7/a;)V

    .line 327692
    invoke-virtual {v1}, Lpc7/d;->a()Lio/reactivex/Observable;

    .line 327695
    move-result-object v1

    .line 327696
    new-instance v3, Ljava/util/ArrayList;

    .line 327698
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 327701
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327704
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327707
    iget-object v0, p0, Lcom/fmr/android/comic/redux/frame/Store;->b:Lio/reactivex/disposables/CompositeDisposable;

    .line 327709
    invoke-static {v3}, Lio/reactivex/rxkotlin/ObservableKt;->merge(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    .line 327712
    move-result-object v1

    .line 327713
    invoke-virtual {p0}, Lcom/fmr/android/comic/redux/frame/Store;->n1()Lrc7/a;

    .line 327716
    move-result-object v3

    .line 327717
    iget-object v4, p0, Lcom/fmr/android/comic/redux/frame/Store;->f:Lkotlin/jvm/functions/Function2;

    .line 327719
    if-eqz v4, :cond_2f

    .line 327721
    new-instance v5, Lcom/fmr/android/comic/redux/frame/f;

    .line 327723
    invoke-direct {v5, v4}, Lcom/fmr/android/comic/redux/frame/f;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 327726
    move-object v4, v5

    .line 327727
    :cond_2f
    check-cast v4, Lio/reactivex/functions/BiFunction;

    .line 327729
    invoke-virtual {v1, v3, v4}, Lio/reactivex/Observable;->scan(Ljava/lang/Object;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    .line 327732
    move-result-object v1

    .line 327733
    invoke-virtual {v1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    .line 327736
    move-result-object v1

    .line 327737
    new-instance v3, Lcom/fmr/android/comic/redux/frame/Store$a;

    .line 327739
    invoke-direct {v3, v2}, Lcom/fmr/android/comic/redux/frame/Store$a;-><init>(Lsc7/a;)V

    .line 327742
    sget-object v2, Lcom/fmr/android/comic/redux/frame/Store$b;->a:Lcom/fmr/android/comic/redux/frame/Store$b;

    .line 327744
    invoke-virtual {v1, v3, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327747
    move-result-object v1

    .line 327748
    const-string v2, ""

    .line 327750
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327753
    invoke-static {v0, v1}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 327756
    return-void
.end method

[INNER-ORIGINAL]
.method public final j1()V
    .registers 7

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/fmr/android/comic/redux/frame/Store;->k1()Lio/reactivex/Observable;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    new-instance v1, Lpc7/d;

    .line 327685
    .line 327686
    move-object v2, p0

    .line 327687
    check-cast v2, Lsc7/a;

    .line 327688
    .line 327689
    invoke-direct {v1, v2}, Lpc7/d;-><init>(Lsc7/a;)V

    .line 327690
    .line 327691
    .line 327692
    invoke-virtual {v1}, Lpc7/d;->a()Lio/reactivex/Observable;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v1

    .line 327696
    new-instance v3, Ljava/util/ArrayList;

    .line 327697
    .line 327698
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 327699
    .line 327700
    .line 327701
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327702
    .line 327703
    .line 327704
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327705
    .line 327706
    .line 327707
    iget-object v0, p0, Lcom/fmr/android/comic/redux/frame/Store;->b:Lio/reactivex/disposables/CompositeDisposable;

    .line 327708
    .line 327709
    invoke-static {v3}, Lio/reactivex/rxkotlin/ObservableKt;->merge(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v1

    .line 327713
    invoke-virtual {p0}, Lcom/fmr/android/comic/redux/frame/Store;->n1()Lrc7/a;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v3

    .line 327717
    iget-object v4, p0, Lcom/fmr/android/comic/redux/frame/Store;->f:Lkotlin/jvm/functions/Function2;

    .line 327718
    .line 327719
    if-eqz v4, :cond_2f

    .line 327720
    .line 327721
    new-instance v5, Lcom/fmr/android/comic/redux/frame/f;

    .line 327722
    .line 327723
    invoke-direct {v5, v4}, Lcom/fmr/android/comic/redux/frame/f;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 327724
    .line 327725
    .line 327726
    move-object v4, v5

    .line 327727
    :cond_2f
    check-cast v4, Lio/reactivex/functions/BiFunction;

    .line 327728
    .line 327729
    invoke-virtual {v1, v3, v4}, Lio/reactivex/Observable;->scan(Ljava/lang/Object;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v1

    .line 327733
    invoke-virtual {v1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v1

    .line 327737
    new-instance v3, Lcom/fmr/android/comic/redux/frame/Store$a;

    .line 327738
    .line 327739
    invoke-direct {v3, v2}, Lcom/fmr/android/comic/redux/frame/Store$a;-><init>(Lsc7/a;)V

    .line 327740
    .line 327741
    .line 327742
    sget-object v2, Lcom/fmr/android/comic/redux/frame/Store$b;->a:Lcom/fmr/android/comic/redux/frame/Store$b;

    .line 327743
    .line 327744
    invoke-virtual {v1, v3, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v1

    .line 327748
    const-string v2, ""

    .line 327749
    .line 327750
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327751
    .line 327752
    .line 327753
    invoke-static {v0, v1}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 327754
    .line 327755
    .line 327756
    return-void
.end method


.method public k1()Lio/reactivex/Observable;
[MOD-CHANGED]
.method public k1()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/fmr/android/comic/redux/frame/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/fmr/android/comic/redux/frame/Store;->c:Lvc7/b;

    .line 65538
    invoke-virtual {v0}, Lvc7/b;->a()Lio/reactivex/Observable;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public k1()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/fmr/android/comic/redux/frame/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/fmr/android/comic/redux/frame/Store;->c:Lvc7/b;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lvc7/b;->a()Lio/reactivex/Observable;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final l1(Lcom/fmr/android/comic/redux/frame/a;)V
[MOD-CHANGED]
.method public final l1(Lcom/fmr/android/comic/redux/frame/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v1, Lcom/fmr/android/comic/redux/frame/d;->a:Lcom/fmr/android/comic/redux/frame/d;

    .line 16973830
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16973832
    const-string v3, "dispatch action : "

    .line 16973834
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973837
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16973840
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973843
    move-result-object v2

    .line 16973844
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973847
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973850
    iget-object v0, p0, Lcom/fmr/android/comic/redux/frame/Store;->a:Lio/reactivex/subjects/PublishSubject;

    .line 16973852
    invoke-virtual {v0, p1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 16973855
    return-void
.end method

[INNER-ORIGINAL]
.method public final l1(Lcom/fmr/android/comic/redux/frame/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v1, Lcom/fmr/android/comic/redux/frame/d;->a:Lcom/fmr/android/comic/redux/frame/d;

    .line 16973829
    .line 16973830
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16973831
    .line 16973832
    const-string v3, "dispatch action : "

    .line 16973833
    .line 16973834
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object v2

    .line 16973844
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973845
    .line 16973846
    .line 16973847
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973848
    .line 16973849
    .line 16973850
    iget-object v0, p0, Lcom/fmr/android/comic/redux/frame/Store;->a:Lio/reactivex/subjects/PublishSubject;

    .line 16973851
    .line 16973852
    invoke-virtual {v0, p1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 16973853
    .line 16973854
    .line 16973855
    return-void
.end method


.method public final o1()Lcom/fmr/android/comic/redux/frame/e;
[MOD-CHANGED]
.method public final o1()Lcom/fmr/android/comic/redux/frame/e;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/fmr/android/comic/redux/frame/Store;->e:Landroidx/lifecycle/MutableLiveData;

    .line 131074
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/fmr/android/comic/redux/frame/e;

    .line 131080
    if-eqz v0, :cond_b

    .line 131082
    goto :goto_f

    .line 131083
    :cond_b
    invoke-virtual {p0}, Lcom/fmr/android/comic/redux/frame/Store;->n1()Lrc7/a;

    .line 131086
    move-result-object v0

    .line 131087
    :goto_f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final o1()Lcom/fmr/android/comic/redux/frame/e;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/fmr/android/comic/redux/frame/Store;->e:Landroidx/lifecycle/MutableLiveData;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/fmr/android/comic/redux/frame/e;

    .line 131079
    .line 131080
    if-eqz v0, :cond_b

    .line 131081
    .line 131082
    goto :goto_f

    .line 131083
    :cond_b
    invoke-virtual {p0}, Lcom/fmr/android/comic/redux/frame/Store;->n1()Lrc7/a;

    .line 131084
    .line 131085
    .line 131086
    move-result-object v0

    .line 131087
    :goto_f
    return-object v0
.end method


.method public final onCleared()V
[MOD-CHANGED]
.method public final onCleared()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/fmr/android/comic/redux/frame/Store;->b:Lio/reactivex/disposables/CompositeDisposable;

    .line 65538
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCleared()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/fmr/android/comic/redux/frame/Store;->b:Lio/reactivex/disposables/CompositeDisposable;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final p1(Landroidx/lifecycle/LifecycleOwner;Luc7/a;)V
[MOD-CHANGED]
.method public final p1(Landroidx/lifecycle/LifecycleOwner;Luc7/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Luc7/a<",
            "TD;TS;>;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    iget-object v0, p0, Lcom/fmr/android/comic/redux/frame/Store;->e:Landroidx/lifecycle/MutableLiveData;

    .line 33685509
    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public final p1(Landroidx/lifecycle/LifecycleOwner;Luc7/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Luc7/a<",
            "TD;TS;>;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object v0, p0, Lcom/fmr/android/comic/redux/frame/Store;->e:Landroidx/lifecycle/MutableLiveData;

    .line 33685508
    .line 33685509
    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method


.method public q1(Lcom/fmr/android/comic/redux/frame/e;)V
[MOD-CHANGED]
.method public q1(Lcom/fmr/android/comic/redux/frame/e;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/fmr/android/comic/redux/frame/Store;->e:Landroidx/lifecycle/MutableLiveData;

    .line 16908294
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public q1(Lcom/fmr/android/comic/redux/frame/e;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/fmr/android/comic/redux/frame/Store;->e:Landroidx/lifecycle/MutableLiveData;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


