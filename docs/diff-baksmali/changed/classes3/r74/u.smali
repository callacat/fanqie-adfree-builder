## classes3/r74/u.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/component/biz/impl/r4;Lcom/dragon/read/ICardInsertManager;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/component/biz/impl/r4;Lcom/dragon/read/ICardInsertManager;)V
    .registers 6

    .prologue
    .line 50724864
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50724866
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50724869
    iput-object p1, p0, Lr74/u;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 50724871
    iput-object p2, p0, Lr74/u;->b:Lcom/dragon/read/component/biz/impl/r4;

    .line 50724873
    iput-object p3, p0, Lr74/u;->c:Lcom/dragon/read/ICardInsertManager;

    .line 50724875
    new-instance p3, Lr74/a;

    .line 50724877
    invoke-direct {p3, p0}, Lr74/a;-><init>(Lr74/u;)V

    .line 50724880
    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50724883
    move-result-object p3

    .line 50724884
    iput-object p3, p0, Lr74/u;->d:Lkotlin/Lazy;

    .line 50724886
    sget-object p3, Lca4/l;->a:Lca4/l;

    .line 50724888
    const-string v0, "BaseRequestManager"

    .line 50724890
    filled-new-array {v0}, [Ljava/lang/String;

    .line 50724893
    move-result-object v0

    .line 50724894
    invoke-virtual {p3, v0}, Lca4/l;->a([Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 50724897
    new-instance p3, Lio/reactivex/disposables/CompositeDisposable;

    .line 50724899
    invoke-direct {p3}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 50724902
    iput-object p3, p0, Lr74/u;->h:Lio/reactivex/disposables/CompositeDisposable;

    .line 50724904
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    .line 50724907
    move-result-object v0

    .line 50724908
    const-string v1, ""

    .line 50724910
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724913
    iput-object v0, p0, Lr74/u;->i:Lio/reactivex/subjects/PublishSubject;

    .line 50724915
    new-instance v0, Lr74/y0;

    .line 50724917
    invoke-direct {v0, p1, p2}, Lr74/y0;-><init>(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/component/biz/impl/r4;)V

    .line 50724920
    iput-object v0, p0, Lr74/u;->j:Lr74/y0;

    .line 50724922
    const/4 p1, 0x1

    .line 50724923
    iput-boolean p1, p0, Lr74/u;->n:Z

    .line 50724925
    new-instance p1, Ljava/util/ArrayList;

    .line 50724927
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50724930
    iget-object p1, p0, Lr74/u;->i:Lio/reactivex/subjects/PublishSubject;

    .line 50724932
    const-wide/16 v0, 0x1f4

    .line 50724934
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50724936
    invoke-virtual {p1, v0, v1, p2}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 50724939
    move-result-object p1

    .line 50724940
    new-instance p2, Lr74/k;

    .line 50724942
    invoke-direct {p2, p0}, Lr74/k;-><init>(Lr74/u;)V

    .line 50724945
    new-instance v0, Lr74/l;

    .line 50724947
    invoke-direct {v0, p2}, Lr74/l;-><init>(Lr74/k;)V

    .line 50724950
    new-instance p2, Lr74/m;

    .line 50724952
    invoke-direct {p2, p0}, Lr74/m;-><init>(Lr74/u;)V

    .line 50724955
    new-instance v1, Lr74/n;

    .line 50724957
    invoke-direct {v1, p2}, Lr74/n;-><init>(Lr74/m;)V

    .line 50724960
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50724963
    move-result-object p1

    .line 50724964
    invoke-virtual {p3, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 50724967
    new-instance p1, Lr74/o;

    .line 50724969
    invoke-direct {p1, p0}, Lr74/o;-><init>(Lr74/u;)V

    .line 50724972
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 50724975
    move-result-object p1

    .line 50724976
    new-instance p2, Lr74/p;

    .line 50724978
    invoke-direct {p2}, Lr74/p;-><init>()V

    .line 50724981
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 50724984
    move-result-object p1

    .line 50724985
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50724988
    move-result-object p2

    .line 50724989
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50724992
    move-result-object p1

    .line 50724993
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50724996
    move-result-object p2

    .line 50724997
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50725000
    move-result-object p1

    .line 50725001
    new-instance p2, Lr74/q;

    .line 50725003
    invoke-direct {p2, p0}, Lr74/q;-><init>(Lr74/u;)V

    .line 50725006
    new-instance v0, Lr74/r;

    .line 50725008
    invoke-direct {v0, p2}, Lr74/r;-><init>(Lr74/q;)V

    .line 50725011
    new-instance p2, Lr74/s;

    .line 50725013
    invoke-direct {p2, p0}, Lr74/s;-><init>(Lr74/u;)V

    .line 50725016
    new-instance v1, Lr74/b;

    .line 50725018
    invoke-direct {v1, p2}, Lr74/b;-><init>(Lr74/s;)V

    .line 50725021
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50725024
    move-result-object p1

    .line 50725025
    iput-object p1, p0, Lr74/u;->g:Lio/reactivex/disposables/Disposable;

    .line 50725027
    if-eqz p1, :cond_a8

    .line 50725029
    invoke-virtual {p3, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 50725032
    :cond_a8
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/component/biz/impl/r4;Lcom/dragon/read/ICardInsertManager;)V
    .registers 6

    .prologue
    .line 50724864
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50724865
    .line 50724866
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50724867
    .line 50724868
    .line 50724869
    iput-object p1, p0, Lr74/u;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 50724870
    .line 50724871
    iput-object p2, p0, Lr74/u;->b:Lcom/dragon/read/component/biz/impl/r4;

    .line 50724872
    .line 50724873
    iput-object p3, p0, Lr74/u;->c:Lcom/dragon/read/ICardInsertManager;

    .line 50724874
    .line 50724875
    new-instance p3, Lr74/a;

    .line 50724876
    .line 50724877
    invoke-direct {p3, p0}, Lr74/a;-><init>(Lr74/u;)V

    .line 50724878
    .line 50724879
    .line 50724880
    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50724881
    .line 50724882
    .line 50724883
    move-result-object p3

    .line 50724884
    iput-object p3, p0, Lr74/u;->d:Lkotlin/Lazy;

    .line 50724885
    .line 50724886
    sget-object p3, Lca4/l;->a:Lca4/l;

    .line 50724887
    .line 50724888
    const-string v0, "BaseRequestManager"

    .line 50724889
    .line 50724890
    filled-new-array {v0}, [Ljava/lang/String;

    .line 50724891
    .line 50724892
    .line 50724893
    move-result-object v0

    .line 50724894
    invoke-virtual {p3, v0}, Lca4/l;->a([Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 50724895
    .line 50724896
    .line 50724897
    new-instance p3, Lio/reactivex/disposables/CompositeDisposable;

    .line 50724898
    .line 50724899
    invoke-direct {p3}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 50724900
    .line 50724901
    .line 50724902
    iput-object p3, p0, Lr74/u;->h:Lio/reactivex/disposables/CompositeDisposable;

    .line 50724903
    .line 50724904
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    .line 50724905
    .line 50724906
    .line 50724907
    move-result-object v0

    .line 50724908
    const-string v1, ""

    .line 50724909
    .line 50724910
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724911
    .line 50724912
    .line 50724913
    iput-object v0, p0, Lr74/u;->i:Lio/reactivex/subjects/PublishSubject;

    .line 50724914
    .line 50724915
    new-instance v0, Lr74/y0;

    .line 50724916
    .line 50724917
    invoke-direct {v0, p1, p2}, Lr74/y0;-><init>(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/component/biz/impl/r4;)V

    .line 50724918
    .line 50724919
    .line 50724920
    iput-object v0, p0, Lr74/u;->j:Lr74/y0;

    .line 50724921
    .line 50724922
    const/4 p1, 0x1

    .line 50724923
    iput-boolean p1, p0, Lr74/u;->n:Z

    .line 50724924
    .line 50724925
    new-instance p1, Ljava/util/ArrayList;

    .line 50724926
    .line 50724927
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50724928
    .line 50724929
    .line 50724930
    iget-object p1, p0, Lr74/u;->i:Lio/reactivex/subjects/PublishSubject;

    .line 50724931
    .line 50724932
    const-wide/16 v0, 0x1f4

    .line 50724933
    .line 50724934
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50724935
    .line 50724936
    invoke-virtual {p1, v0, v1, p2}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 50724937
    .line 50724938
    .line 50724939
    move-result-object p1

    .line 50724940
    new-instance p2, Lr74/k;

    .line 50724941
    .line 50724942
    invoke-direct {p2, p0}, Lr74/k;-><init>(Lr74/u;)V

    .line 50724943
    .line 50724944
    .line 50724945
    new-instance v0, Lr74/l;

    .line 50724946
    .line 50724947
    invoke-direct {v0, p2}, Lr74/l;-><init>(Lr74/k;)V

    .line 50724948
    .line 50724949
    .line 50724950
    new-instance p2, Lr74/m;

    .line 50724951
    .line 50724952
    invoke-direct {p2, p0}, Lr74/m;-><init>(Lr74/u;)V

    .line 50724953
    .line 50724954
    .line 50724955
    new-instance v1, Lr74/n;

    .line 50724956
    .line 50724957
    invoke-direct {v1, p2}, Lr74/n;-><init>(Lr74/m;)V

    .line 50724958
    .line 50724959
    .line 50724960
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50724961
    .line 50724962
    .line 50724963
    move-result-object p1

    .line 50724964
    invoke-virtual {p3, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 50724965
    .line 50724966
    .line 50724967
    new-instance p1, Lr74/o;

    .line 50724968
    .line 50724969
    invoke-direct {p1, p0}, Lr74/o;-><init>(Lr74/u;)V

    .line 50724970
    .line 50724971
    .line 50724972
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 50724973
    .line 50724974
    .line 50724975
    move-result-object p1

    .line 50724976
    new-instance p2, Lr74/p;

    .line 50724977
    .line 50724978
    invoke-direct {p2}, Lr74/p;-><init>()V

    .line 50724979
    .line 50724980
    .line 50724981
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 50724982
    .line 50724983
    .line 50724984
    move-result-object p1

    .line 50724985
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50724986
    .line 50724987
    .line 50724988
    move-result-object p2

    .line 50724989
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50724990
    .line 50724991
    .line 50724992
    move-result-object p1

    .line 50724993
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50724994
    .line 50724995
    .line 50724996
    move-result-object p2

    .line 50724997
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50724998
    .line 50724999
    .line 50725000
    move-result-object p1

    .line 50725001
    new-instance p2, Lr74/q;

    .line 50725002
    .line 50725003
    invoke-direct {p2, p0}, Lr74/q;-><init>(Lr74/u;)V

    .line 50725004
    .line 50725005
    .line 50725006
    new-instance v0, Lr74/r;

    .line 50725007
    .line 50725008
    invoke-direct {v0, p2}, Lr74/r;-><init>(Lr74/q;)V

    .line 50725009
    .line 50725010
    .line 50725011
    new-instance p2, Lr74/s;

    .line 50725012
    .line 50725013
    invoke-direct {p2, p0}, Lr74/s;-><init>(Lr74/u;)V

    .line 50725014
    .line 50725015
    .line 50725016
    new-instance v1, Lr74/b;

    .line 50725017
    .line 50725018
    invoke-direct {v1, p2}, Lr74/b;-><init>(Lr74/s;)V

    .line 50725019
    .line 50725020
    .line 50725021
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50725022
    .line 50725023
    .line 50725024
    move-result-object p1

    .line 50725025
    iput-object p1, p0, Lr74/u;->g:Lio/reactivex/disposables/Disposable;

    .line 50725026
    .line 50725027
    if-eqz p1, :cond_a8

    .line 50725028
    .line 50725029
    invoke-virtual {p3, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 50725030
    .line 50725031
    .line 50725032
    :cond_a8
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lr74/u;->e:Lcom/dragon/read/component/biz/impl/cache/RecordCache;

    .line 262146
    if-eqz v0, :cond_a

    .line 262148
    iget v1, v0, Lcom/dragon/read/component/biz/impl/cache/RecordCache;->showTimes:I

    .line 262150
    add-int/lit8 v1, v1, 0x1

    .line 262152
    iput v1, v0, Lcom/dragon/read/component/biz/impl/cache/RecordCache;->showTimes:I

    .line 262154
    :cond_a
    iget-object v0, p0, Lr74/u;->e:Lcom/dragon/read/component/biz/impl/cache/RecordCache;

    .line 262156
    if-nez v0, :cond_f

    .line 262158
    goto :goto_2f

    .line 262159
    :cond_f
    new-instance v0, Lgu5/e;

    .line 262161
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262163
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 262166
    move-result-object v1

    .line 262167
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 262170
    move-result-object v1

    .line 262171
    iget-object v2, p0, Lr74/u;->d:Lkotlin/Lazy;

    .line 262173
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262176
    move-result-object v2

    .line 262177
    check-cast v2, Ljava/lang/String;

    .line 262179
    iget-object v3, p0, Lr74/u;->e:Lcom/dragon/read/component/biz/impl/cache/RecordCache;

    .line 262181
    invoke-direct {v0, v1, v2, v3}, Lgu5/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 262184
    const-string v1, "reader_series_show_record"

    .line 262186
    iput-object v1, v0, Lgu5/c;->dirName:Ljava/lang/String;

    .line 262188
    invoke-static {v0}, Lst5/v;->e(Lgu5/e;)V

    .line 262191
    :goto_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lr74/u;->e:Lcom/dragon/read/component/biz/impl/cache/RecordCache;

    .line 262145
    .line 262146
    if-eqz v0, :cond_a

    .line 262147
    .line 262148
    iget v1, v0, Lcom/dragon/read/component/biz/impl/cache/RecordCache;->showTimes:I

    .line 262149
    .line 262150
    add-int/lit8 v1, v1, 0x1

    .line 262151
    .line 262152
    iput v1, v0, Lcom/dragon/read/component/biz/impl/cache/RecordCache;->showTimes:I

    .line 262153
    .line 262154
    :cond_a
    iget-object v0, p0, Lr74/u;->e:Lcom/dragon/read/component/biz/impl/cache/RecordCache;

    .line 262155
    .line 262156
    if-nez v0, :cond_f

    .line 262157
    .line 262158
    goto :goto_2f

    .line 262159
    :cond_f
    new-instance v0, Lgu5/e;

    .line 262160
    .line 262161
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262162
    .line 262163
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v1

    .line 262167
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v1

    .line 262171
    iget-object v2, p0, Lr74/u;->d:Lkotlin/Lazy;

    .line 262172
    .line 262173
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v2

    .line 262177
    check-cast v2, Ljava/lang/String;

    .line 262178
    .line 262179
    iget-object v3, p0, Lr74/u;->e:Lcom/dragon/read/component/biz/impl/cache/RecordCache;

    .line 262180
    .line 262181
    invoke-direct {v0, v1, v2, v3}, Lgu5/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 262182
    .line 262183
    .line 262184
    const-string v1, "reader_series_show_record"

    .line 262185
    .line 262186
    iput-object v1, v0, Lgu5/c;->dirName:Ljava/lang/String;

    .line 262187
    .line 262188
    invoke-static {v0}, Lst5/v;->e(Lgu5/e;)V

    .line 262189
    .line 262190
    .line 262191
    :goto_2f
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lr74/u;->i:Lio/reactivex/subjects/PublishSubject;

    .line 262146
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262148
    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 262151
    iget-object v0, p0, Lr74/u;->j:Lr74/y0;

    .line 262153
    invoke-virtual {v0}, Lr74/y0;->b()V

    .line 262156
    iget-object v0, p0, Lr74/u;->b:Lcom/dragon/read/component/biz/impl/r4;

    .line 262158
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/r4;->e:Ljava/util/List;

    .line 262160
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262163
    move-result-object v0

    .line 262164
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262167
    move-result v1

    .line 262168
    if-eqz v1, :cond_26

    .line 262170
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262173
    move-result-object v1

    .line 262174
    check-cast v1, Lym3/b;

    .line 262176
    iget-object v2, p0, Lr74/u;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 262178
    invoke-interface {v1, v2}, Lym3/b;->d(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 262181
    goto :goto_14

    .line 262182
    :cond_26
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lr74/u;->i:Lio/reactivex/subjects/PublishSubject;

    .line 262145
    .line 262146
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262147
    .line 262148
    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v0, p0, Lr74/u;->j:Lr74/y0;

    .line 262152
    .line 262153
    invoke-virtual {v0}, Lr74/y0;->b()V

    .line 262154
    .line 262155
    .line 262156
    iget-object v0, p0, Lr74/u;->b:Lcom/dragon/read/component/biz/impl/r4;

    .line 262157
    .line 262158
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/r4;->e:Ljava/util/List;

    .line 262159
    .line 262160
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262165
    .line 262166
    .line 262167
    move-result v1

    .line 262168
    if-eqz v1, :cond_26

    .line 262169
    .line 262170
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v1

    .line 262174
    check-cast v1, Lym3/b;

    .line 262175
    .line 262176
    iget-object v2, p0, Lr74/u;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 262177
    .line 262178
    invoke-interface {v1, v2}, Lym3/b;->d(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 262179
    .line 262180
    .line 262181
    goto :goto_14

    .line 262182
    :cond_26
    return-void
.end method


.method public final d()I
[MOD-CHANGED]
.method public final d()I
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lr74/u;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 262146
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-virtual {v0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->getCurrentFrame()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 262153
    move-result-object v0

    .line 262154
    if-eqz v0, :cond_22

    .line 262156
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;->getPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 262159
    move-result-object v0

    .line 262160
    if-nez v0, :cond_13

    .line 262162
    goto :goto_22

    .line 262163
    :cond_13
    iget-object v1, p0, Lr74/u;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 262165
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 262168
    move-result-object v1

    .line 262169
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 262172
    move-result-object v0

    .line 262173
    invoke-virtual {v1, v0}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 262176
    move-result v0

    .line 262177
    return v0

    .line 262178
    :cond_22
    :goto_22
    const/4 v0, 0x0

    .line 262179
    return v0
.end method

[INNER-ORIGINAL]
.method public final d()I
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lr74/u;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-virtual {v0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->getCurrentFrame()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    if-eqz v0, :cond_22

    .line 262155
    .line 262156
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;->getPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    if-nez v0, :cond_13

    .line 262161
    .line 262162
    goto :goto_22

    .line 262163
    :cond_13
    iget-object v1, p0, Lr74/u;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 262164
    .line 262165
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v1

    .line 262169
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    invoke-virtual {v1, v0}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 262174
    .line 262175
    .line 262176
    move-result v0

    .line 262177
    return v0

    .line 262178
    :cond_22
    :goto_22
    const/4 v0, 0x0

    .line 262179
    return v0
.end method


.method public final release()V
[MOD-CHANGED]
.method public final release()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lr74/u;->h:Lio/reactivex/disposables/CompositeDisposable;

    .line 65538
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final release()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lr74/u;->h:Lio/reactivex/disposables/CompositeDisposable;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


