## classes4/nr4/o.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lqh4/d;Lio/reactivex/Observable;Lio/reactivex/Observable;)V
[MOD-CHANGED]
.method public constructor <init>(Lqh4/d;Lio/reactivex/Observable;Lio/reactivex/Observable;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqh4/d;",
            "Lio/reactivex/Observable<",
            "Lkotlin/Pair<",
            "Lcom/dragon/read/component/shortvideo/api/scheduledstopplay/ScheduledStopPlayOptionType;",
            "Ljava/lang/Long;",
            ">;>;",
            "Lio/reactivex/Observable<",
            "Lkotlin/Pair<",
            "Lcom/dragon/read/component/shortvideo/api/scheduledstopplay/ScheduledStopPlayOptionType;",
            "Ljava/lang/Long;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50724871
    iput-object p1, p0, Lnr4/o;->a:Lqh4/d;

    .line 50724873
    iput-object p2, p0, Lnr4/o;->b:Lio/reactivex/Observable;

    .line 50724875
    iput-object p3, p0, Lnr4/o;->c:Lio/reactivex/Observable;

    .line 50724877
    new-instance p2, Lcom/dragon/read/base/util/LogHelper;

    .line 50724879
    const-string p3, "ScheduledStopViewModel"

    .line 50724881
    invoke-direct {p2, p3}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 50724884
    iput-object p2, p0, Lnr4/o;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 50724886
    new-instance p2, Lio/reactivex/disposables/CompositeDisposable;

    .line 50724888
    invoke-direct {p2}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 50724891
    iput-object p2, p0, Lnr4/o;->e:Lio/reactivex/disposables/CompositeDisposable;

    .line 50724893
    sget-object p2, Lnr4/c;->a:Lnr4/c;

    .line 50724895
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724898
    invoke-static {p1}, Lnr4/c;->a(Lqh4/d;)Ljava/util/List;

    .line 50724901
    move-result-object p2

    .line 50724902
    iput-object p2, p0, Lnr4/o;->f:Ljava/util/List;

    .line 50724904
    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    .line 50724906
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724909
    invoke-static {p1}, Lnr4/c;->a(Lqh4/d;)Ljava/util/List;

    .line 50724912
    move-result-object p1

    .line 50724913
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->withIndex(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 50724916
    move-result-object p1

    .line 50724917
    new-instance p3, Ljava/util/ArrayList;

    .line 50724919
    const/16 v1, 0xa

    .line 50724921
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50724924
    move-result v1

    .line 50724925
    invoke-direct {p3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 50724928
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724931
    move-result-object p1

    .line 50724932
    :goto_44
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724935
    move-result v1

    .line 50724936
    if-eqz v1, :cond_72

    .line 50724938
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724941
    move-result-object v1

    .line 50724942
    check-cast v1, Lkotlin/collections/IndexedValue;

    .line 50724944
    invoke-virtual {v1}, Lkotlin/collections/IndexedValue;->component1()I

    .line 50724947
    move-result v2

    .line 50724948
    invoke-virtual {v1}, Lkotlin/collections/IndexedValue;->component2()Ljava/lang/Object;

    .line 50724951
    move-result-object v1

    .line 50724952
    check-cast v1, Lej4/j;

    .line 50724954
    new-instance v9, Lnr4/a;

    .line 50724956
    invoke-virtual {v1}, Lej4/j;->getType()Lcom/dragon/read/component/shortvideo/api/scheduledstopplay/ScheduledStopPlayOptionType;

    .line 50724959
    move-result-object v4

    .line 50724960
    iget-object v5, v1, Lej4/j;->b:Ljava/lang/String;

    .line 50724962
    if-nez v2, :cond_67

    .line 50724964
    const/4 v1, 0x1

    .line 50724965
    const/4 v6, 0x1

    .line 50724966
    goto :goto_68

    .line 50724967
    :cond_67
    const/4 v6, 0x0

    .line 50724968
    :goto_68
    const-wide/16 v7, 0x0

    .line 50724970
    move-object v3, v9

    .line 50724971
    invoke-direct/range {v3 .. v8}, Lnr4/a;-><init>(Lcom/dragon/read/component/shortvideo/api/scheduledstopplay/ScheduledStopPlayOptionType;Ljava/lang/String;ZJ)V

    .line 50724974
    invoke-virtual {p3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724977
    goto :goto_44

    .line 50724978
    :cond_72
    invoke-direct {p2, p3}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 50724981
    iput-object p2, p0, Lnr4/o;->g:Landroidx/lifecycle/MutableLiveData;

    .line 50724983
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 50724985
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 50724988
    iput-object p1, p0, Lnr4/o;->h:Landroidx/lifecycle/MutableLiveData;

    .line 50724990
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/scheduledstopplay/ScheduledStopPlayOptionType;->UNKNOW:Lcom/dragon/read/component/shortvideo/api/scheduledstopplay/ScheduledStopPlayOptionType;

    .line 50724992
    iput-object p1, p0, Lnr4/o;->i:Lcom/dragon/read/component/shortvideo/api/scheduledstopplay/ScheduledStopPlayOptionType;

    .line 50724994
    iget-object p1, p0, Lnr4/o;->c:Lio/reactivex/Observable;

    .line 50724996
    if-eqz p1, :cond_b1

    .line 50724998
    iget-object p1, p0, Lnr4/o;->e:Lio/reactivex/disposables/CompositeDisposable;

    .line 50725000
    iget-object p2, p0, Lnr4/o;->c:Lio/reactivex/Observable;

    .line 50725002
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50725005
    move-result-object p3

    .line 50725006
    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50725009
    move-result-object p2

    .line 50725010
    invoke-virtual {p2}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    .line 50725013
    move-result-object p2

    .line 50725014
    new-instance p3, Lnr4/i;

    .line 50725016
    invoke-direct {p3, p0}, Lnr4/i;-><init>(Lnr4/o;)V

    .line 50725019
    new-instance v1, Lnr4/j;

    .line 50725021
    invoke-direct {v1, p3}, Lnr4/j;-><init>(Lnr4/i;)V

    .line 50725024
    new-instance p3, Lnr4/k;

    .line 50725026
    invoke-direct {p3, p0}, Lnr4/k;-><init>(Lnr4/o;)V

    .line 50725029
    new-instance v2, Lnr4/l;

    .line 50725031
    invoke-direct {v2, p3}, Lnr4/l;-><init>(Lnr4/k;)V

    .line 50725034
    invoke-virtual {p2, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50725037
    move-result-object p2

    .line 50725038
    invoke-virtual {p1, p2}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 50725041
    :cond_b1
    iget-object p1, p0, Lnr4/o;->c:Lio/reactivex/Observable;

    .line 50725043
    if-nez p1, :cond_c4

    .line 50725045
    iget-object p1, p0, Lnr4/o;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 50725047
    new-array p2, v0, [Ljava/lang/Object;

    .line 50725049
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50725052
    move-result-object p1

    .line 50725053
    const-string p3, "deliver"

    .line 50725055
    const-string v0, "scheduledStopDataObservable is null ! tick unavailable"

    .line 50725057
    invoke-static {p3, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725060
    :cond_c4
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lqh4/d;Lio/reactivex/Observable;Lio/reactivex/Observable;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqh4/d;",
            "Lio/reactivex/Observable<",
            "Lkotlin/Pair<",
            "Lcom/dragon/read/component/shortvideo/api/scheduledstopplay/ScheduledStopPlayOptionType;",
            "Ljava/lang/Long;",
            ">;>;",
            "Lio/reactivex/Observable<",
            "Lkotlin/Pair<",
            "Lcom/dragon/read/component/shortvideo/api/scheduledstopplay/ScheduledStopPlayOptionType;",
            "Ljava/lang/Long;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50724869
    .line 50724870
    .line 50724871
    iput-object p1, p0, Lnr4/o;->a:Lqh4/d;

    .line 50724872
    .line 50724873
    iput-object p2, p0, Lnr4/o;->b:Lio/reactivex/Observable;

    .line 50724874
    .line 50724875
    iput-object p3, p0, Lnr4/o;->c:Lio/reactivex/Observable;

    .line 50724876
    .line 50724877
    new-instance p2, Lcom/dragon/read/base/util/LogHelper;

    .line 50724878
    .line 50724879
    const-string p3, "ScheduledStopViewModel"

    .line 50724880
    .line 50724881
    invoke-direct {p2, p3}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 50724882
    .line 50724883
    .line 50724884
    iput-object p2, p0, Lnr4/o;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 50724885
    .line 50724886
    new-instance p2, Lio/reactivex/disposables/CompositeDisposable;

    .line 50724887
    .line 50724888
    invoke-direct {p2}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 50724889
    .line 50724890
    .line 50724891
    iput-object p2, p0, Lnr4/o;->e:Lio/reactivex/disposables/CompositeDisposable;

    .line 50724892
    .line 50724893
    sget-object p2, Lnr4/c;->a:Lnr4/c;

    .line 50724894
    .line 50724895
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724896
    .line 50724897
    .line 50724898
    invoke-static {p1}, Lnr4/c;->a(Lqh4/d;)Ljava/util/List;

    .line 50724899
    .line 50724900
    .line 50724901
    move-result-object p2

    .line 50724902
    iput-object p2, p0, Lnr4/o;->f:Ljava/util/List;

    .line 50724903
    .line 50724904
    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    .line 50724905
    .line 50724906
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724907
    .line 50724908
    .line 50724909
    invoke-static {p1}, Lnr4/c;->a(Lqh4/d;)Ljava/util/List;

    .line 50724910
    .line 50724911
    .line 50724912
    move-result-object p1

    .line 50724913
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->withIndex(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 50724914
    .line 50724915
    .line 50724916
    move-result-object p1

    .line 50724917
    new-instance p3, Ljava/util/ArrayList;

    .line 50724918
    .line 50724919
    const/16 v1, 0xa

    .line 50724920
    .line 50724921
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50724922
    .line 50724923
    .line 50724924
    move-result v1

    .line 50724925
    invoke-direct {p3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 50724926
    .line 50724927
    .line 50724928
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724929
    .line 50724930
    .line 50724931
    move-result-object p1

    .line 50724932
    :goto_44
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724933
    .line 50724934
    .line 50724935
    move-result v1

    .line 50724936
    if-eqz v1, :cond_72

    .line 50724937
    .line 50724938
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724939
    .line 50724940
    .line 50724941
    move-result-object v1

    .line 50724942
    check-cast v1, Lkotlin/collections/IndexedValue;

    .line 50724943
    .line 50724944
    invoke-virtual {v1}, Lkotlin/collections/IndexedValue;->component1()I

    .line 50724945
    .line 50724946
    .line 50724947
    move-result v2

    .line 50724948
    invoke-virtual {v1}, Lkotlin/collections/IndexedValue;->component2()Ljava/lang/Object;

    .line 50724949
    .line 50724950
    .line 50724951
    move-result-object v1

    .line 50724952
    check-cast v1, Lej4/j;

    .line 50724953
    .line 50724954
    new-instance v9, Lnr4/a;

    .line 50724955
    .line 50724956
    invoke-virtual {v1}, Lej4/j;->getType()Lcom/dragon/read/component/shortvideo/api/scheduledstopplay/ScheduledStopPlayOptionType;

    .line 50724957
    .line 50724958
    .line 50724959
    move-result-object v4

    .line 50724960
    iget-object v5, v1, Lej4/j;->b:Ljava/lang/String;

    .line 50724961
    .line 50724962
    if-nez v2, :cond_67

    .line 50724963
    .line 50724964
    const/4 v1, 0x1

    .line 50724965
    const/4 v6, 0x1

    .line 50724966
    goto :goto_68

    .line 50724967
    :cond_67
    const/4 v6, 0x0

    .line 50724968
    :goto_68
    const-wide/16 v7, 0x0

    .line 50724969
    .line 50724970
    move-object v3, v9

    .line 50724971
    invoke-direct/range {v3 .. v8}, Lnr4/a;-><init>(Lcom/dragon/read/component/shortvideo/api/scheduledstopplay/ScheduledStopPlayOptionType;Ljava/lang/String;ZJ)V

    .line 50724972
    .line 50724973
    .line 50724974
    invoke-virtual {p3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724975
    .line 50724976
    .line 50724977
    goto :goto_44

    .line 50724978
    :cond_72
    invoke-direct {p2, p3}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 50724979
    .line 50724980
    .line 50724981
    iput-object p2, p0, Lnr4/o;->g:Landroidx/lifecycle/MutableLiveData;

    .line 50724982
    .line 50724983
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 50724984
    .line 50724985
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 50724986
    .line 50724987
    .line 50724988
    iput-object p1, p0, Lnr4/o;->h:Landroidx/lifecycle/MutableLiveData;

    .line 50724989
    .line 50724990
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/scheduledstopplay/ScheduledStopPlayOptionType;->UNKNOW:Lcom/dragon/read/component/shortvideo/api/scheduledstopplay/ScheduledStopPlayOptionType;

    .line 50724991
    .line 50724992
    iput-object p1, p0, Lnr4/o;->i:Lcom/dragon/read/component/shortvideo/api/scheduledstopplay/ScheduledStopPlayOptionType;

    .line 50724993
    .line 50724994
    iget-object p1, p0, Lnr4/o;->c:Lio/reactivex/Observable;

    .line 50724995
    .line 50724996
    if-eqz p1, :cond_b1

    .line 50724997
    .line 50724998
    iget-object p1, p0, Lnr4/o;->e:Lio/reactivex/disposables/CompositeDisposable;

    .line 50724999
    .line 50725000
    iget-object p2, p0, Lnr4/o;->c:Lio/reactivex/Observable;

    .line 50725001
    .line 50725002
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50725003
    .line 50725004
    .line 50725005
    move-result-object p3

    .line 50725006
    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50725007
    .line 50725008
    .line 50725009
    move-result-object p2

    .line 50725010
    invoke-virtual {p2}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    .line 50725011
    .line 50725012
    .line 50725013
    move-result-object p2

    .line 50725014
    new-instance p3, Lnr4/i;

    .line 50725015
    .line 50725016
    invoke-direct {p3, p0}, Lnr4/i;-><init>(Lnr4/o;)V

    .line 50725017
    .line 50725018
    .line 50725019
    new-instance v1, Lnr4/j;

    .line 50725020
    .line 50725021
    invoke-direct {v1, p3}, Lnr4/j;-><init>(Lnr4/i;)V

    .line 50725022
    .line 50725023
    .line 50725024
    new-instance p3, Lnr4/k;

    .line 50725025
    .line 50725026
    invoke-direct {p3, p0}, Lnr4/k;-><init>(Lnr4/o;)V

    .line 50725027
    .line 50725028
    .line 50725029
    new-instance v2, Lnr4/l;

    .line 50725030
    .line 50725031
    invoke-direct {v2, p3}, Lnr4/l;-><init>(Lnr4/k;)V

    .line 50725032
    .line 50725033
    .line 50725034
    invoke-virtual {p2, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50725035
    .line 50725036
    .line 50725037
    move-result-object p2

    .line 50725038
    invoke-virtual {p1, p2}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 50725039
    .line 50725040
    .line 50725041
    :cond_b1
    iget-object p1, p0, Lnr4/o;->c:Lio/reactivex/Observable;

    .line 50725042
    .line 50725043
    if-nez p1, :cond_c4

    .line 50725044
    .line 50725045
    iget-object p1, p0, Lnr4/o;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 50725046
    .line 50725047
    new-array p2, v0, [Ljava/lang/Object;

    .line 50725048
    .line 50725049
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50725050
    .line 50725051
    .line 50725052
    move-result-object p1

    .line 50725053
    const-string p3, "deliver"

    .line 50725054
    .line 50725055
    const-string v0, "scheduledStopDataObservable is null ! tick unavailable"

    .line 50725056
    .line 50725057
    invoke-static {p3, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725058
    .line 50725059
    .line 50725060
    :cond_c4
    return-void
.end method


.method public static b(Lcom/dragon/read/base/Args;)V
[MOD-CHANGED]
.method public static b(Lcom/dragon/read/base/Args;)V
    .registers 7

    .prologue
    .line 17039360
    sget-object v0, Lb85/a;->a:Lb85/a;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    sget-object v0, Lb85/a;->b:Ljava/lang/String;

    .line 17039367
    const-string v1, "video_more_panel"

    .line 17039369
    invoke-static {v1}, Lb85/a;->a(Ljava/lang/String;)V

    .line 17039372
    sget-object v1, Lpk4/j0;->b:Lpk4/j0;

    .line 17039374
    new-instance v2, Lui4/a;

    .line 17039376
    new-instance v3, Lui4/h;

    .line 17039378
    sget-object v4, Lcom/dragon/read/component/shortvideo/api/model/PanelItemType;->SCHEDULED_CLOSE:Lcom/dragon/read/component/shortvideo/api/model/PanelItemType;

    .line 17039380
    const-string v5, "auto_close"

    .line 17039382
    invoke-direct {v3, v4, v5, p0}, Lui4/h;-><init>(Lcom/dragon/read/component/shortvideo/api/model/PanelItemType;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039385
    const/16 p0, 0x7535

    .line 17039387
    invoke-direct {v2, p0, v3}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 17039390
    const/4 p0, 0x0

    .line 17039391
    invoke-virtual {v1, p0, v2}, Lpk4/j0;->c(Ljava/lang/String;Lui4/a;)V

    .line 17039394
    invoke-static {v0}, Lb85/a;->a(Ljava/lang/String;)V

    .line 17039397
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/dragon/read/base/Args;)V
    .registers 7

    .prologue
    .line 17039360
    sget-object v0, Lb85/a;->a:Lb85/a;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    sget-object v0, Lb85/a;->b:Ljava/lang/String;

    .line 17039366
    .line 17039367
    const-string v1, "video_more_panel"

    .line 17039368
    .line 17039369
    invoke-static {v1}, Lb85/a;->a(Ljava/lang/String;)V

    .line 17039370
    .line 17039371
    .line 17039372
    sget-object v1, Lpk4/j0;->b:Lpk4/j0;

    .line 17039373
    .line 17039374
    new-instance v2, Lui4/a;

    .line 17039375
    .line 17039376
    new-instance v3, Lui4/h;

    .line 17039377
    .line 17039378
    sget-object v4, Lcom/dragon/read/component/shortvideo/api/model/PanelItemType;->SCHEDULED_CLOSE:Lcom/dragon/read/component/shortvideo/api/model/PanelItemType;

    .line 17039379
    .line 17039380
    const-string v5, "auto_close"

    .line 17039381
    .line 17039382
    invoke-direct {v3, v4, v5, p0}, Lui4/h;-><init>(Lcom/dragon/read/component/shortvideo/api/model/PanelItemType;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039383
    .line 17039384
    .line 17039385
    const/16 p0, 0x7535

    .line 17039386
    .line 17039387
    invoke-direct {v2, p0, v3}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 17039388
    .line 17039389
    .line 17039390
    const/4 p0, 0x0

    .line 17039391
    invoke-virtual {v1, p0, v2}, Lpk4/j0;->c(Ljava/lang/String;Lui4/a;)V

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-static {v0}, Lb85/a;->a(Ljava/lang/String;)V

    .line 17039395
    .line 17039396
    .line 17039397
    return-void
.end method


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lnr4/o;->i:Lcom/dragon/read/component/shortvideo/api/scheduledstopplay/ScheduledStopPlayOptionType;

    .line 196610
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/scheduledstopplay/ScheduledStopPlayOptionType;->FIXED_TIME:Lcom/dragon/read/component/shortvideo/api/scheduledstopplay/ScheduledStopPlayOptionType;

    .line 196612
    if-eq v0, v1, :cond_11

    .line 196614
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/scheduledstopplay/ScheduledStopPlayOptionType;->DIY_TIME:Lcom/dragon/read/component/shortvideo/api/scheduledstopplay/ScheduledStopPlayOptionType;

    .line 196616
    if-eq v0, v1, :cond_11

    .line 196618
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/scheduledstopplay/ScheduledStopPlayOptionType;->PLAY_CURRENT_SERIES:Lcom/dragon/read/component/shortvideo/api/scheduledstopplay/ScheduledStopPlayOptionType;

    .line 196620
    if-ne v0, v1, :cond_f

    .line 196622
    goto :goto_11

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    :goto_11
    const/4 v0, 0x1

    .line 196626
    :goto_12
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lnr4/o;->i:Lcom/dragon/read/component/shortvideo/api/scheduledstopplay/ScheduledStopPlayOptionType;

    .line 196609
    .line 196610
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/scheduledstopplay/ScheduledStopPlayOptionType;->FIXED_TIME:Lcom/dragon/read/component/shortvideo/api/scheduledstopplay/ScheduledStopPlayOptionType;

    .line 196611
    .line 196612
    if-eq v0, v1, :cond_11

    .line 196613
    .line 196614
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/scheduledstopplay/ScheduledStopPlayOptionType;->DIY_TIME:Lcom/dragon/read/component/shortvideo/api/scheduledstopplay/ScheduledStopPlayOptionType;

    .line 196615
    .line 196616
    if-eq v0, v1, :cond_11

    .line 196617
    .line 196618
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/scheduledstopplay/ScheduledStopPlayOptionType;->PLAY_CURRENT_SERIES:Lcom/dragon/read/component/shortvideo/api/scheduledstopplay/ScheduledStopPlayOptionType;

    .line 196619
    .line 196620
    if-ne v0, v1, :cond_f

    .line 196621
    .line 196622
    goto :goto_11

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    :goto_11
    const/4 v0, 0x1

    .line 196626
    :goto_12
    return v0
.end method


.method public final c(Lnr4/o$c$a;)V
[MOD-CHANGED]
.method public final c(Lnr4/o$c$a;)V
    .registers 15

    .prologue
    .line 17301504
    const/4 v0, 0x0

    .line 17301505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301508
    invoke-virtual {p1}, Lnr4/o$c$a;->getType()Lcom/dragon/read/component/shortvideo/api/scheduledstopplay/ScheduledStopPlayOptionType;

    .line 17301511
    move-result-object p1

    .line 17301512
    sget-object v1, Lnr4/o$d;->a:[I

    .line 17301514
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17301517
    move-result p1

    .line 17301518
    aget p1, v1, p1

    .line 17301520
    const/4 v1, 0x1

    .line 17301521
    const-wide/16 v2, 0x0

    .line 17301523
    const-string v4, "result"

    .line 17301525
    const-string v5, "deliver"

    .line 17301527
    if-eq p1, v1, :cond_255

    .line 17301529
    const v6, 0x7f061e04

    .line 17301532
    const/4 v7, 0x2

    .line 17301533
    if-eq p1, v7, :cond_1f3

    .line 17301535
    const/4 v2, 0x3

    .line 17301536
    if-eq p1, v2, :cond_18e

    .line 17301538
    const/4 v3, 0x4

    .line 17301539
    if-eq p1, v3, :cond_27

    .line 17301541
    goto/16 :goto_2b3

    .line 17301543
    :cond_27
    iget-object p1, p0, Lnr4/o;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17301545
    new-array v6, v0, [Ljava/lang/Object;

    .line 17301547
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301550
    move-result-object p1

    .line 17301551
    const-string v8, "click diy time"

    .line 17301553
    invoke-static {v5, p1, v8, v6}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301556
    iget-object p1, p0, Lnr4/o;->h:Landroidx/lifecycle/MutableLiveData;

    .line 17301558
    sget-object v5, Lnr4/o$b$a;->a:Lnr4/o$b$a;

    .line 17301560
    invoke-virtual {p1, v5}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17301563
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301566
    move-result-object p1

    .line 17301567
    const v5, 0x7f0d002a

    .line 17301570
    invoke-static {p1, v5}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17301573
    move-result p1

    .line 17301574
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301577
    move-result-object v5

    .line 17301578
    const v6, 0x7f0d0026

    .line 17301581
    invoke-static {v5, v6}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17301584
    move-result v5

    .line 17301585
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301588
    move-result-object v8

    .line 17301589
    invoke-virtual {v8}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17301592
    move-result-object v8

    .line 17301593
    const v9, 0x7f060cf8

    .line 17301596
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17301599
    move-result-object v8

    .line 17301600
    const-string v9, ""

    .line 17301602
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301605
    new-instance v9, Landroid/graphics/drawable/GradientDrawable;

    .line 17301607
    invoke-direct {v9}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17301610
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301613
    move-result-object v10

    .line 17301614
    const v11, 0x7f0d003d

    .line 17301617
    invoke-static {v10, v11}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17301620
    move-result v10

    .line 17301621
    invoke-virtual {v9, v10}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17301624
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301627
    move-result-object v10

    .line 17301628
    const/high16 v12, 0x41800000    # 16.0f

    .line 17301630
    invoke-static {v10, v12}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17301633
    move-result v10

    .line 17301634
    int-to-float v10, v10

    .line 17301635
    const/16 v12, 0x8

    .line 17301637
    new-array v12, v12, [F

    .line 17301639
    aput v10, v12, v0

    .line 17301641
    aput v10, v12, v1

    .line 17301643
    aput v10, v12, v7

    .line 17301645
    aput v10, v12, v2

    .line 17301647
    const/4 v2, 0x0

    .line 17301648
    aput v2, v12, v3

    .line 17301650
    const/4 v3, 0x5

    .line 17301651
    aput v2, v12, v3

    .line 17301653
    const/4 v7, 0x6

    .line 17301654
    aput v2, v12, v7

    .line 17301656
    const/4 v7, 0x7

    .line 17301657
    aput v2, v12, v7

    .line 17301659
    invoke-virtual {v9, v12}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 17301662
    new-instance v2, Lk57/a;

    .line 17301664
    iget-object v7, p0, Lnr4/o;->a:Lqh4/d;

    .line 17301666
    invoke-interface {v7}, Lqh4/d;->e2()Landroid/content/Context;

    .line 17301669
    move-result-object v7

    .line 17301670
    new-instance v10, Lnr4/m;

    .line 17301672
    invoke-direct {v10, p0}, Lnr4/m;-><init>(Lnr4/o;)V

    .line 17301675
    invoke-direct {v2, v7, v10}, Lk57/a;-><init>(Landroid/content/Context;Lnr4/m;)V

    .line 17301678
    iget-object v7, v2, Lk57/a;->a:Lcom/dragon/read/widget/timepicker/b;

    .line 17301680
    iput-boolean v1, v7, Lcom/dragon/read/widget/timepicker/b;->v:Z

    .line 17301682
    iput-boolean v0, v7, Lcom/dragon/read/widget/timepicker/b;->w:Z

    .line 17301684
    new-instance v10, Lnr4/n;

    .line 17301686
    invoke-direct {v10}, Lnr4/n;-><init>()V

    .line 17301689
    iput-object v10, v7, Lcom/dragon/read/widget/timepicker/b;->b:Landroid/view/View$OnClickListener;

    .line 17301691
    iput v0, v7, Lcom/dragon/read/widget/timepicker/b;->c:I

    .line 17301693
    const/16 v10, 0x17

    .line 17301695
    iput v10, v7, Lcom/dragon/read/widget/timepicker/b;->e:I

    .line 17301697
    iput v1, v7, Lcom/dragon/read/widget/timepicker/b;->g:I

    .line 17301699
    iput v0, v7, Lcom/dragon/read/widget/timepicker/b;->d:I

    .line 17301701
    const/16 v10, 0x37

    .line 17301703
    iput v10, v7, Lcom/dragon/read/widget/timepicker/b;->f:I

    .line 17301705
    iput v3, v7, Lcom/dragon/read/widget/timepicker/b;->h:I

    .line 17301707
    iput v0, v7, Lcom/dragon/read/widget/timepicker/b;->i:I

    .line 17301709
    iput v1, v7, Lcom/dragon/read/widget/timepicker/b;->j:I

    .line 17301711
    iput p1, v7, Lcom/dragon/read/widget/timepicker/b;->n:I

    .line 17301713
    iput v5, v7, Lcom/dragon/read/widget/timepicker/b;->o:I

    .line 17301715
    const/16 p1, 0xf

    .line 17301717
    iput p1, v7, Lcom/dragon/read/widget/timepicker/b;->r:I

    .line 17301719
    const/16 p1, 0x14

    .line 17301721
    iput p1, v7, Lcom/dragon/read/widget/timepicker/b;->s:I

    .line 17301723
    iput-object v8, v7, Lcom/dragon/read/widget/timepicker/b;->m:Ljava/lang/String;

    .line 17301725
    iput-object v9, v7, Lcom/dragon/read/widget/timepicker/b;->q:Landroid/graphics/drawable/Drawable;

    .line 17301727
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301730
    move-result-object p1

    .line 17301731
    invoke-static {p1, v6}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17301734
    move-result p1

    .line 17301735
    iget-object v3, v2, Lk57/a;->a:Lcom/dragon/read/widget/timepicker/b;

    .line 17301737
    iput p1, v3, Lcom/dragon/read/widget/timepicker/b;->t:I

    .line 17301739
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301742
    move-result-object p1

    .line 17301743
    const v3, 0x7f0d0ef8

    .line 17301746
    invoke-static {p1, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17301749
    move-result p1

    .line 17301750
    iget-object v3, v2, Lk57/a;->a:Lcom/dragon/read/widget/timepicker/b;

    .line 17301752
    iput p1, v3, Lcom/dragon/read/widget/timepicker/b;->u:I

    .line 17301754
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301757
    move-result-object p1

    .line 17301758
    invoke-static {p1, v11}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17301761
    move-result p1

    .line 17301762
    iget-object v3, v2, Lk57/a;->a:Lcom/dragon/read/widget/timepicker/b;

    .line 17301764
    iput p1, v3, Lcom/dragon/read/widget/timepicker/b;->p:I

    .line 17301766
    new-instance p1, Lk57/b;

    .line 17301768
    iget-object v2, v2, Lk57/a;->a:Lcom/dragon/read/widget/timepicker/b;

    .line 17301770
    invoke-direct {p1, v2}, Lk57/b;-><init>(Lcom/dragon/read/widget/timepicker/b;)V

    .line 17301773
    iget-object v2, p1, Lj57/b;->i:Landroid/app/Dialog;

    .line 17301775
    if-eqz v2, :cond_137

    .line 17301777
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 17301779
    const/4 v5, -0x1

    .line 17301780
    const/4 v6, -0x2

    .line 17301781
    const/16 v7, 0x50

    .line 17301783
    invoke-direct {v3, v5, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 17301786
    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 17301788
    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 17301790
    iget-object v5, p1, Lj57/b;->a:Landroid/view/ViewGroup;

    .line 17301792
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17301795
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17301798
    move-result-object v3

    .line 17301799
    if-eqz v3, :cond_137

    .line 17301801
    const v5, 0x7f0901e5

    .line 17301804
    invoke-virtual {v3, v5}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 17301807
    invoke-virtual {v3, v7}, Landroid/view/Window;->setGravity(I)V

    .line 17301810
    const/high16 v5, 0x3f000000    # 0.5f

    .line 17301812
    invoke-virtual {v3, v5}, Landroid/view/Window;->setDimAmount(F)V

    .line 17301815
    :cond_137
    if-eqz v2, :cond_142

    .line 17301817
    sget-object v3, Lcom/dragon/read/base/util/j;->a:Lcom/dragon/read/base/util/j;

    .line 17301819
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17301822
    move-result v5

    .line 17301823
    invoke-static {v3, v2, v5}, Lcom/dragon/read/base/util/j;->b(Lcom/dragon/read/base/util/j;Landroid/app/Dialog;Z)V

    .line 17301826
    :cond_142
    iget-object v2, p1, Lj57/b;->d:Lcom/dragon/read/widget/timepicker/b;

    .line 17301828
    iget-boolean v2, v2, Lcom/dragon/read/widget/timepicker/b;->v:Z

    .line 17301830
    if-eqz v2, :cond_150

    .line 17301832
    iget-object p1, p1, Lj57/b;->i:Landroid/app/Dialog;

    .line 17301834
    if-eqz p1, :cond_17a

    .line 17301836
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 17301839
    goto :goto_17a

    .line 17301840
    :cond_150
    if-eqz v2, :cond_153

    .line 17301842
    goto :goto_160

    .line 17301843
    :cond_153
    iget-object v2, p1, Lj57/b;->b:Landroid/view/ViewGroup;

    .line 17301845
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 17301848
    move-result-object v2

    .line 17301849
    if-nez v2, :cond_15f

    .line 17301851
    iget-boolean v2, p1, Lj57/b;->h:Z

    .line 17301853
    if-eqz v2, :cond_160

    .line 17301855
    :cond_15f
    const/4 v0, 0x1

    .line 17301856
    :cond_160
    :goto_160
    if-eqz v0, :cond_163

    .line 17301858
    goto :goto_17a

    .line 17301859
    :cond_163
    iput-boolean v1, p1, Lj57/b;->h:Z

    .line 17301861
    iget-object v0, p1, Lj57/b;->b:Landroid/view/ViewGroup;

    .line 17301863
    iget-object v1, p1, Lj57/b;->d:Lcom/dragon/read/widget/timepicker/b;

    .line 17301865
    iget-object v1, v1, Lcom/dragon/read/widget/timepicker/b;->k:Landroid/view/ViewGroup;

    .line 17301867
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17301870
    iget-object v0, p1, Lj57/b;->a:Landroid/view/ViewGroup;

    .line 17301872
    iget-object v1, p1, Lj57/b;->g:Landroid/view/animation/Animation;

    .line 17301874
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 17301877
    iget-object p1, p1, Lj57/b;->b:Landroid/view/ViewGroup;

    .line 17301879
    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestFocus()Z

    .line 17301882
    :cond_17a
    :goto_17a
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17301884
    const-string v0, "custom"

    .line 17301886
    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301889
    move-result-object v0

    .line 17301890
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 17301893
    move-result-object v0

    .line 17301894
    invoke-direct {p1, v0}, Lcom/dragon/read/base/Args;-><init>(Ljava/util/Map;)V

    .line 17301897
    invoke-static {p1}, Lnr4/o;->b(Lcom/dragon/read/base/Args;)V

    .line 17301900
    goto/16 :goto_2b3

    .line 17301902
    :cond_18e
    iget-object p1, p0, Lnr4/o;->i:Lcom/dragon/read/component/shortvideo/api/scheduledstopplay/ScheduledStopPlayOptionType;

    .line 17301904
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/scheduledstopplay/ScheduledStopPlayOptionType;->FIXED_TIME:Lcom/dragon/read/component/shortvideo/api/scheduledstopplay/ScheduledStopPlayOptionType;

    .line 17301906
    if-ne p1, v1, :cond_1a2

    .line 17301908
    iget-object p1, p0, Lnr4/o;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17301910
    new-array v0, v0, [Ljava/lang/Object;

    .line 17301912
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301915
    move-result-object p1

    .line 17301916
    const-string v1, "click play fixed time, but redundant"

    .line 17301918
    invoke-static {v5, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301921
    return-void

    .line 17301922
    :cond_1a2
    invoke-virtual {p0}, Lnr4/o;->a()Z

    .line 17301925
    move-result p1

    .line 17301926
    if-nez p1, :cond_1b7

    .line 17301928
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301931
    move-result-object p1

    .line 17301932
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17301935
    move-result-object p1

    .line 17301936
    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17301939
    move-result-object p1

    .line 17301940
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17301943
    :cond_1b7
    iget-object p1, p0, Lnr4/o;->h:Landroidx/lifecycle/MutableLiveData;

    .line 17301945
    sget-object v2, Lnr4/o$b$a;->a:Lnr4/o$b$a;

    .line 17301947
    invoke-virtual {p1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17301950
    iget-object p1, p0, Lnr4/o;->b:Lio/reactivex/Observable;

    .line 17301952
    check-cast p1, Lio/reactivex/subjects/Subject;

    .line 17301954
    if-eqz p1, :cond_1d2

    .line 17301956
    new-instance v2, Lkotlin/Pair;

    .line 17301958
    const-wide/16 v6, 0x708

    .line 17301960
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301963
    move-result-object v3

    .line 17301964
    invoke-direct {v2, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301967
    invoke-interface {p1, v2}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 17301970
    :cond_1d2
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17301972
    const-string v1, "30min"

    .line 17301974
    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301977
    move-result-object v1

    .line 17301978
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 17301981
    move-result-object v1

    .line 17301982
    invoke-direct {p1, v1}, Lcom/dragon/read/base/Args;-><init>(Ljava/util/Map;)V

    .line 17301985
    invoke-static {p1}, Lnr4/o;->b(Lcom/dragon/read/base/Args;)V

    .line 17301988
    iget-object p1, p0, Lnr4/o;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17301990
    new-array v0, v0, [Ljava/lang/Object;

    .line 17301992
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301995
    move-result-object p1

    .line 17301996
    const-string v1, "click fixed time"

    .line 17301998
    invoke-static {v5, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302001
    goto/16 :goto_2b3

    .line 17302003
    :cond_1f3
    iget-object p1, p0, Lnr4/o;->i:Lcom/dragon/read/component/shortvideo/api/scheduledstopplay/ScheduledStopPlayOptionType;

    .line 17302005
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/scheduledstopplay/ScheduledStopPlayOptionType;->PLAY_CURRENT_SERIES:Lcom/dragon/read/component/shortvideo/api/scheduledstopplay/ScheduledStopPlayOptionType;

    .line 17302007
    if-ne p1, v1, :cond_207

    .line 17302009
    iget-object p1, p0, Lnr4/o;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17302011
    new-array v0, v0, [Ljava/lang/Object;

    .line 17302013
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302016
    move-result-object p1

    .line 17302017
    const-string v1, "click play current series, but redundant"

    .line 17302019
    invoke-static {v5, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302022
    return-void

    .line 17302023
    :cond_207
    invoke-virtual {p0}, Lnr4/o;->a()Z

    .line 17302026
    move-result p1

    .line 17302027
    if-nez p1, :cond_21c

    .line 17302029
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17302032
    move-result-object p1

    .line 17302033
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17302036
    move-result-object p1

    .line 17302037
    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17302040
    move-result-object p1

    .line 17302041
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17302044
    :cond_21c
    iget-object p1, p0, Lnr4/o;->b:Lio/reactivex/Observable;

    .line 17302046
    check-cast p1, Lio/reactivex/subjects/Subject;

    .line 17302048
    if-eqz p1, :cond_22e

    .line 17302050
    new-instance v6, Lkotlin/Pair;

    .line 17302052
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17302055
    move-result-object v2

    .line 17302056
    invoke-direct {v6, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17302059
    invoke-interface {p1, v6}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 17302062
    :cond_22e
    iget-object p1, p0, Lnr4/o;->h:Landroidx/lifecycle/MutableLiveData;

    .line 17302064
    sget-object v1, Lnr4/o$b$a;->a:Lnr4/o$b$a;

    .line 17302066
    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17302069
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17302071
    const-string v1, "series_off"

    .line 17302073
    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17302076
    move-result-object v1

    .line 17302077
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 17302080
    move-result-object v1

    .line 17302081
    invoke-direct {p1, v1}, Lcom/dragon/read/base/Args;-><init>(Ljava/util/Map;)V

    .line 17302084
    invoke-static {p1}, Lnr4/o;->b(Lcom/dragon/read/base/Args;)V

    .line 17302087
    iget-object p1, p0, Lnr4/o;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17302089
    new-array v0, v0, [Ljava/lang/Object;

    .line 17302091
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302094
    move-result-object p1

    .line 17302095
    const-string v1, "click play current series"

    .line 17302097
    invoke-static {v5, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302100
    goto :goto_2b3

    .line 17302101
    :cond_255
    iget-object p1, p0, Lnr4/o;->i:Lcom/dragon/read/component/shortvideo/api/scheduledstopplay/ScheduledStopPlayOptionType;

    .line 17302103
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/scheduledstopplay/ScheduledStopPlayOptionType;->CLOSED:Lcom/dragon/read/component/shortvideo/api/scheduledstopplay/ScheduledStopPlayOptionType;

    .line 17302105
    if-ne p1, v1, :cond_269

    .line 17302107
    iget-object p1, p0, Lnr4/o;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17302109
    new-array v0, v0, [Ljava/lang/Object;

    .line 17302111
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302114
    move-result-object p1

    .line 17302115
    const-string v1, "click closed, but redundant"

    .line 17302117
    invoke-static {v5, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302120
    return-void

    .line 17302121
    :cond_269
    iget-object p1, p0, Lnr4/o;->b:Lio/reactivex/Observable;

    .line 17302123
    check-cast p1, Lio/reactivex/subjects/Subject;

    .line 17302125
    if-eqz p1, :cond_27b

    .line 17302127
    new-instance v6, Lkotlin/Pair;

    .line 17302129
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17302132
    move-result-object v2

    .line 17302133
    invoke-direct {v6, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17302136
    invoke-interface {p1, v6}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 17302139
    :cond_27b
    iget-object p1, p0, Lnr4/o;->h:Landroidx/lifecycle/MutableLiveData;

    .line 17302141
    sget-object v1, Lnr4/o$b$a;->a:Lnr4/o$b$a;

    .line 17302143
    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17302146
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17302148
    const-string v1, "off"

    .line 17302150
    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17302153
    move-result-object v1

    .line 17302154
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 17302157
    move-result-object v1

    .line 17302158
    invoke-direct {p1, v1}, Lcom/dragon/read/base/Args;-><init>(Ljava/util/Map;)V

    .line 17302161
    invoke-static {p1}, Lnr4/o;->b(Lcom/dragon/read/base/Args;)V

    .line 17302164
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17302167
    move-result-object p1

    .line 17302168
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17302171
    move-result-object p1

    .line 17302172
    const v1, 0x7f061e03

    .line 17302175
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17302178
    move-result-object p1

    .line 17302179
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17302182
    iget-object p1, p0, Lnr4/o;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17302184
    new-array v0, v0, [Ljava/lang/Object;

    .line 17302186
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302189
    move-result-object p1

    .line 17302190
    const-string v1, "click closed"

    .line 17302192
    invoke-static {v5, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302195
    :goto_2b3
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lnr4/o$c$a;)V
    .registers 15

    .prologue
    .line 17301504
    const/4 v0, 0x0

    .line 17301505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301506
    .line 17301507
    .line 17301508
    invoke-virtual {p1}, Lnr4/o$c$a;->getType()Lcom/dragon/read/component/shortvideo/api/scheduledstopplay/ScheduledStopPlayOptionType;

    .line 17301509
    .line 17301510
    .line 17301511
    move-result-object p1

    .line 17301512
    sget-object v1, Lnr4/o$d;->a:[I

    .line 17301513
    .line 17301514
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17301515
    .line 17301516
    .line 17301517
    move-result p1

    .line 17301518
    aget p1, v1, p1

    .line 17301519
    .line 17301520
    const/4 v1, 0x1

    .line 17301521
    const-wide/16 v2, 0x0

    .line 17301522
    .line 17301523
    const-string v4, "result"

    .line 17301524
    .line 17301525
    const-string v5, "deliver"

    .line 17301526
    .line 17301527
    if-eq p1, v1, :cond_255

    .line 17301528
    .line 17301529
    const v6, 0x7f061e04

    .line 17301530
    .line 17301531
    .line 17301532
    const/4 v7, 0x2

    .line 17301533
    if-eq p1, v7, :cond_1f3

    .line 17301534
    .line 17301535
    const/4 v2, 0x3

    .line 17301536
    if-eq p1, v2, :cond_18e

    .line 17301537
    .line 17301538
    const/4 v3, 0x4

    .line 17301539
    if-eq p1, v3, :cond_27

    .line 17301540
    .line 17301541
    goto/16 :goto_2b3

    .line 17301542
    .line 17301543
    :cond_27
    iget-object p1, p0, Lnr4/o;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17301544
    .line 17301545
    new-array v6, v0, [Ljava/lang/Object;

    .line 17301546
    .line 17301547
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301548
    .line 17301549
    .line 17301550
    move-result-object p1

    .line 17301551
    const-string v8, "click diy time"

    .line 17301552
    .line 17301553
    invoke-static {v5, p1, v8, v6}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301554
    .line 17301555
    .line 17301556
    iget-object p1, p0, Lnr4/o;->h:Landroidx/lifecycle/MutableLiveData;

    .line 17301557
    .line 17301558
    sget-object v5, Lnr4/o$b$a;->a:Lnr4/o$b$a;

    .line 17301559
    .line 17301560
    invoke-virtual {p1, v5}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17301561
    .line 17301562
    .line 17301563
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301564
    .line 17301565
    .line 17301566
    move-result-object p1

    .line 17301567
    const v5, 0x7f0d002a

    .line 17301568
    .line 17301569
    .line 17301570
    invoke-static {p1, v5}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17301571
    .line 17301572
    .line 17301573
    move-result p1

    .line 17301574
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301575
    .line 17301576
    .line 17301577
    move-result-object v5

    .line 17301578
    const v6, 0x7f0d0026

    .line 17301579
    .line 17301580
    .line 17301581
    invoke-static {v5, v6}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17301582
    .line 17301583
    .line 17301584
    move-result v5

    .line 17301585
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301586
    .line 17301587
    .line 17301588
    move-result-object v8

    .line 17301589
    invoke-virtual {v8}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17301590
    .line 17301591
    .line 17301592
    move-result-object v8

    .line 17301593
    const v9, 0x7f060cf8

    .line 17301594
    .line 17301595
    .line 17301596
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17301597
    .line 17301598
    .line 17301599
    move-result-object v8

    .line 17301600
    const-string v9, ""

    .line 17301601
    .line 17301602
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301603
    .line 17301604
    .line 17301605
    new-instance v9, Landroid/graphics/drawable/GradientDrawable;

    .line 17301606
    .line 17301607
    invoke-direct {v9}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17301608
    .line 17301609
    .line 17301610
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301611
    .line 17301612
    .line 17301613
    move-result-object v10

    .line 17301614
    const v11, 0x7f0d003d

    .line 17301615
    .line 17301616
    .line 17301617
    invoke-static {v10, v11}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17301618
    .line 17301619
    .line 17301620
    move-result v10

    .line 17301621
    invoke-virtual {v9, v10}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17301622
    .line 17301623
    .line 17301624
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301625
    .line 17301626
    .line 17301627
    move-result-object v10

    .line 17301628
    const/high16 v12, 0x41800000    # 16.0f

    .line 17301629
    .line 17301630
    invoke-static {v10, v12}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17301631
    .line 17301632
    .line 17301633
    move-result v10

    .line 17301634
    int-to-float v10, v10

    .line 17301635
    const/16 v12, 0x8

    .line 17301636
    .line 17301637
    new-array v12, v12, [F

    .line 17301638
    .line 17301639
    aput v10, v12, v0

    .line 17301640
    .line 17301641
    aput v10, v12, v1

    .line 17301642
    .line 17301643
    aput v10, v12, v7

    .line 17301644
    .line 17301645
    aput v10, v12, v2

    .line 17301646
    .line 17301647
    const/4 v2, 0x0

    .line 17301648
    aput v2, v12, v3

    .line 17301649
    .line 17301650
    const/4 v3, 0x5

    .line 17301651
    aput v2, v12, v3

    .line 17301652
    .line 17301653
    const/4 v7, 0x6

    .line 17301654
    aput v2, v12, v7

    .line 17301655
    .line 17301656
    const/4 v7, 0x7

    .line 17301657
    aput v2, v12, v7

    .line 17301658
    .line 17301659
    invoke-virtual {v9, v12}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 17301660
    .line 17301661
    .line 17301662
    new-instance v2, Lk57/a;

    .line 17301663
    .line 17301664
    iget-object v7, p0, Lnr4/o;->a:Lqh4/d;

    .line 17301665
    .line 17301666
    invoke-interface {v7}, Lqh4/d;->e2()Landroid/content/Context;

    .line 17301667
    .line 17301668
    .line 17301669
    move-result-object v7

    .line 17301670
    new-instance v10, Lnr4/m;

    .line 17301671
    .line 17301672
    invoke-direct {v10, p0}, Lnr4/m;-><init>(Lnr4/o;)V

    .line 17301673
    .line 17301674
    .line 17301675
    invoke-direct {v2, v7, v10}, Lk57/a;-><init>(Landroid/content/Context;Lnr4/m;)V

    .line 17301676
    .line 17301677
    .line 17301678
    iget-object v7, v2, Lk57/a;->a:Lcom/dragon/read/widget/timepicker/b;

    .line 17301679
    .line 17301680
    iput-boolean v1, v7, Lcom/dragon/read/widget/timepicker/b;->v:Z

    .line 17301681
    .line 17301682
    iput-boolean v0, v7, Lcom/dragon/read/widget/timepicker/b;->w:Z

    .line 17301683
    .line 17301684
    new-instance v10, Lnr4/n;

    .line 17301685
    .line 17301686
    invoke-direct {v10}, Lnr4/n;-><init>()V

    .line 17301687
    .line 17301688
    .line 17301689
    iput-object v10, v7, Lcom/dragon/read/widget/timepicker/b;->b:Landroid/view/View$OnClickListener;

    .line 17301690
    .line 17301691
    iput v0, v7, Lcom/dragon/read/widget/timepicker/b;->c:I

    .line 17301692
    .line 17301693
    const/16 v10, 0x17

    .line 17301694
    .line 17301695
    iput v10, v7, Lcom/dragon/read/widget/timepicker/b;->e:I

    .line 17301696
    .line 17301697
    iput v1, v7, Lcom/dragon/read/widget/timepicker/b;->g:I

    .line 17301698
    .line 17301699
    iput v0, v7, Lcom/dragon/read/widget/timepicker/b;->d:I

    .line 17301700
    .line 17301701
    const/16 v10, 0x37

    .line 17301702
    .line 17301703
    iput v10, v7, Lcom/dragon/read/widget/timepicker/b;->f:I

    .line 17301704
    .line 17301705
    iput v3, v7, Lcom/dragon/read/widget/timepicker/b;->h:I

    .line 17301706
    .line 17301707
    iput v0, v7, Lcom/dragon/read/widget/timepicker/b;->i:I

    .line 17301708
    .line 17301709
    iput v1, v7, Lcom/dragon/read/widget/timepicker/b;->j:I

    .line 17301710
    .line 17301711
    iput p1, v7, Lcom/dragon/read/widget/timepicker/b;->n:I

    .line 17301712
    .line 17301713
    iput v5, v7, Lcom/dragon/read/widget/timepicker/b;->o:I

    .line 17301714
    .line 17301715
    const/16 p1, 0xf

    .line 17301716
    .line 17301717
    iput p1, v7, Lcom/dragon/read/widget/timepicker/b;->r:I

    .line 17301718
    .line 17301719
    const/16 p1, 0x14

    .line 17301720
    .line 17301721
    iput p1, v7, Lcom/dragon/read/widget/timepicker/b;->s:I

    .line 17301722
    .line 17301723
    iput-object v8, v7, Lcom/dragon/read/widget/timepicker/b;->m:Ljava/lang/String;

    .line 17301724
    .line 17301725
    iput-object v9, v7, Lcom/dragon/read/widget/timepicker/b;->q:Landroid/graphics/drawable/Drawable;

    .line 17301726
    .line 17301727
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301728
    .line 17301729
    .line 17301730
    move-result-object p1

    .line 17301731
    invoke-static {p1, v6}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17301732
    .line 17301733
    .line 17301734
    move-result p1

    .line 17301735
    iget-object v3, v2, Lk57/a;->a:Lcom/dragon/read/widget/timepicker/b;

    .line 17301736
    .line 17301737
    iput p1, v3, Lcom/dragon/read/widget/timepicker/b;->t:I

    .line 17301738
    .line 17301739
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301740
    .line 17301741
    .line 17301742
    move-result-object p1

    .line 17301743
    const v3, 0x7f0d0ef8

    .line 17301744
    .line 17301745
    .line 17301746
    invoke-static {p1, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17301747
    .line 17301748
    .line 17301749
    move-result p1

    .line 17301750
    iget-object v3, v2, Lk57/a;->a:Lcom/dragon/read/widget/timepicker/b;

    .line 17301751
    .line 17301752
    iput p1, v3, Lcom/dragon/read/widget/timepicker/b;->u:I

    .line 17301753
    .line 17301754
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301755
    .line 17301756
    .line 17301757
    move-result-object p1

    .line 17301758
    invoke-static {p1, v11}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17301759
    .line 17301760
    .line 17301761
    move-result p1

    .line 17301762
    iget-object v3, v2, Lk57/a;->a:Lcom/dragon/read/widget/timepicker/b;

    .line 17301763
    .line 17301764
    iput p1, v3, Lcom/dragon/read/widget/timepicker/b;->p:I

    .line 17301765
    .line 17301766
    new-instance p1, Lk57/b;

    .line 17301767
    .line 17301768
    iget-object v2, v2, Lk57/a;->a:Lcom/dragon/read/widget/timepicker/b;

    .line 17301769
    .line 17301770
    invoke-direct {p1, v2}, Lk57/b;-><init>(Lcom/dragon/read/widget/timepicker/b;)V

    .line 17301771
    .line 17301772
    .line 17301773
    iget-object v2, p1, Lj57/b;->i:Landroid/app/Dialog;

    .line 17301774
    .line 17301775
    if-eqz v2, :cond_137

    .line 17301776
    .line 17301777
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 17301778
    .line 17301779
    const/4 v5, -0x1

    .line 17301780
    const/4 v6, -0x2

    .line 17301781
    const/16 v7, 0x50

    .line 17301782
    .line 17301783
    invoke-direct {v3, v5, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 17301784
    .line 17301785
    .line 17301786
    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 17301787
    .line 17301788
    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 17301789
    .line 17301790
    iget-object v5, p1, Lj57/b;->a:Landroid/view/ViewGroup;

    .line 17301791
    .line 17301792
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17301793
    .line 17301794
    .line 17301795
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17301796
    .line 17301797
    .line 17301798
    move-result-object v3

    .line 17301799
    if-eqz v3, :cond_137

    .line 17301800
    .line 17301801
    const v5, 0x7f0901e5

    .line 17301802
    .line 17301803
    .line 17301804
    invoke-virtual {v3, v5}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 17301805
    .line 17301806
    .line 17301807
    invoke-virtual {v3, v7}, Landroid/view/Window;->setGravity(I)V

    .line 17301808
    .line 17301809
    .line 17301810
    const/high16 v5, 0x3f000000    # 0.5f

    .line 17301811
    .line 17301812
    invoke-virtual {v3, v5}, Landroid/view/Window;->setDimAmount(F)V

    .line 17301813
    .line 17301814
    .line 17301815
    :cond_137
    if-eqz v2, :cond_142

    .line 17301816
    .line 17301817
    sget-object v3, Lcom/dragon/read/base/util/j;->a:Lcom/dragon/read/base/util/j;

    .line 17301818
    .line 17301819
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17301820
    .line 17301821
    .line 17301822
    move-result v5

    .line 17301823
    invoke-static {v3, v2, v5}, Lcom/dragon/read/base/util/j;->b(Lcom/dragon/read/base/util/j;Landroid/app/Dialog;Z)V

    .line 17301824
    .line 17301825
    .line 17301826
    :cond_142
    iget-object v2, p1, Lj57/b;->d:Lcom/dragon/read/widget/timepicker/b;

    .line 17301827
    .line 17301828
    iget-boolean v2, v2, Lcom/dragon/read/widget/timepicker/b;->v:Z

    .line 17301829
    .line 17301830
    if-eqz v2, :cond_150

    .line 17301831
    .line 17301832
    iget-object p1, p1, Lj57/b;->i:Landroid/app/Dialog;

    .line 17301833
    .line 17301834
    if-eqz p1, :cond_17a

    .line 17301835
    .line 17301836
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 17301837
    .line 17301838
    .line 17301839
    goto :goto_17a

    .line 17301840
    :cond_150
    if-eqz v2, :cond_153

    .line 17301841
    .line 17301842
    goto :goto_160

    .line 17301843
    :cond_153
    iget-object v2, p1, Lj57/b;->b:Landroid/view/ViewGroup;

    .line 17301844
    .line 17301845
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 17301846
    .line 17301847
    .line 17301848
    move-result-object v2

    .line 17301849
    if-nez v2, :cond_15f

    .line 17301850
    .line 17301851
    iget-boolean v2, p1, Lj57/b;->h:Z

    .line 17301852
    .line 17301853
    if-eqz v2, :cond_160

    .line 17301854
    .line 17301855
    :cond_15f
    const/4 v0, 0x1

    .line 17301856
    :cond_160
    :goto_160
    if-eqz v0, :cond_163

    .line 17301857
    .line 17301858
    goto :goto_17a

    .line 17301859
    :cond_163
    iput-boolean v1, p1, Lj57/b;->h:Z

    .line 17301860
    .line 17301861
    iget-object v0, p1, Lj57/b;->b:Landroid/view/ViewGroup;

    .line 17301862
    .line 17301863
    iget-object v1, p1, Lj57/b;->d:Lcom/dragon/read/widget/timepicker/b;

    .line 17301864
    .line 17301865
    iget-object v1, v1, Lcom/dragon/read/widget/timepicker/b;->k:Landroid/view/ViewGroup;

    .line 17301866
    .line 17301867
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17301868
    .line 17301869
    .line 17301870
    iget-object v0, p1, Lj57/b;->a:Landroid/view/ViewGroup;

    .line 17301871
    .line 17301872
    iget-object v1, p1, Lj57/b;->g:Landroid/view/animation/Animation;

    .line 17301873
    .line 17301874
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 17301875
    .line 17301876
    .line 17301877
    iget-object p1, p1, Lj57/b;->b:Landroid/view/ViewGroup;

    .line 17301878
    .line 17301879
    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestFocus()Z

    .line 17301880
    .line 17301881
    .line 17301882
    :cond_17a
    :goto_17a
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17301883
    .line 17301884
    const-string v0, "custom"

    .line 17301885
    .line 17301886
    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301887
    .line 17301888
    .line 17301889
    move-result-object v0

    .line 17301890
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 17301891
    .line 17301892
    .line 17301893
    move-result-object v0

    .line 17301894
    invoke-direct {p1, v0}, Lcom/dragon/read/base/Args;-><init>(Ljava/util/Map;)V

    .line 17301895
    .line 17301896
    .line 17301897
    invoke-static {p1}, Lnr4/o;->b(Lcom/dragon/read/base/Args;)V

    .line 17301898
    .line 17301899
    .line 17301900
    goto/16 :goto_2b3

    .line 17301901
    .line 17301902
    :cond_18e
    iget-object p1, p0, Lnr4/o;->i:Lcom/dragon/read/component/shortvideo/api/scheduledstopplay/ScheduledStopPlayOptionType;

    .line 17301903
    .line 17301904
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/scheduledstopplay/ScheduledStopPlayOptionType;->FIXED_TIME:Lcom/dragon/read/component/shortvideo/api/scheduledstopplay/ScheduledStopPlayOptionType;

    .line 17301905
    .line 17301906
    if-ne p1, v1, :cond_1a2

    .line 17301907
    .line 17301908
    iget-object p1, p0, Lnr4/o;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17301909
    .line 17301910
    new-array v0, v0, [Ljava/lang/Object;

    .line 17301911
    .line 17301912
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301913
    .line 17301914
    .line 17301915
    move-result-object p1

    .line 17301916
    const-string v1, "click play fixed time, but redundant"

    .line 17301917
    .line 17301918
    invoke-static {v5, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301919
    .line 17301920
    .line 17301921
    return-void

    .line 17301922
    :cond_1a2
    invoke-virtual {p0}, Lnr4/o;->a()Z

    .line 17301923
    .line 17301924
    .line 17301925
    move-result p1

    .line 17301926
    if-nez p1, :cond_1b7

    .line 17301927
    .line 17301928
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301929
    .line 17301930
    .line 17301931
    move-result-object p1

    .line 17301932
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17301933
    .line 17301934
    .line 17301935
    move-result-object p1

    .line 17301936
    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17301937
    .line 17301938
    .line 17301939
    move-result-object p1

    .line 17301940
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17301941
    .line 17301942
    .line 17301943
    :cond_1b7
    iget-object p1, p0, Lnr4/o;->h:Landroidx/lifecycle/MutableLiveData;

    .line 17301944
    .line 17301945
    sget-object v2, Lnr4/o$b$a;->a:Lnr4/o$b$a;

    .line 17301946
    .line 17301947
    invoke-virtual {p1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17301948
    .line 17301949
    .line 17301950
    iget-object p1, p0, Lnr4/o;->b:Lio/reactivex/Observable;

    .line 17301951
    .line 17301952
    check-cast p1, Lio/reactivex/subjects/Subject;

    .line 17301953
    .line 17301954
    if-eqz p1, :cond_1d2

    .line 17301955
    .line 17301956
    new-instance v2, Lkotlin/Pair;

    .line 17301957
    .line 17301958
    const-wide/16 v6, 0x708

    .line 17301959
    .line 17301960
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301961
    .line 17301962
    .line 17301963
    move-result-object v3

    .line 17301964
    invoke-direct {v2, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301965
    .line 17301966
    .line 17301967
    invoke-interface {p1, v2}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 17301968
    .line 17301969
    .line 17301970
    :cond_1d2
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17301971
    .line 17301972
    const-string v1, "30min"

    .line 17301973
    .line 17301974
    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301975
    .line 17301976
    .line 17301977
    move-result-object v1

    .line 17301978
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 17301979
    .line 17301980
    .line 17301981
    move-result-object v1

    .line 17301982
    invoke-direct {p1, v1}, Lcom/dragon/read/base/Args;-><init>(Ljava/util/Map;)V

    .line 17301983
    .line 17301984
    .line 17301985
    invoke-static {p1}, Lnr4/o;->b(Lcom/dragon/read/base/Args;)V

    .line 17301986
    .line 17301987
    .line 17301988
    iget-object p1, p0, Lnr4/o;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17301989
    .line 17301990
    new-array v0, v0, [Ljava/lang/Object;

    .line 17301991
    .line 17301992
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301993
    .line 17301994
    .line 17301995
    move-result-object p1

    .line 17301996
    const-string v1, "click fixed time"

    .line 17301997
    .line 17301998
    invoke-static {v5, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301999
    .line 17302000
    .line 17302001
    goto/16 :goto_2b3

    .line 17302002
    .line 17302003
    :cond_1f3
    iget-object p1, p0, Lnr4/o;->i:Lcom/dragon/read/component/shortvideo/api/scheduledstopplay/ScheduledStopPlayOptionType;

    .line 17302004
    .line 17302005
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/scheduledstopplay/ScheduledStopPlayOptionType;->PLAY_CURRENT_SERIES:Lcom/dragon/read/component/shortvideo/api/scheduledstopplay/ScheduledStopPlayOptionType;

    .line 17302006
    .line 17302007
    if-ne p1, v1, :cond_207

    .line 17302008
    .line 17302009
    iget-object p1, p0, Lnr4/o;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17302010
    .line 17302011
    new-array v0, v0, [Ljava/lang/Object;

    .line 17302012
    .line 17302013
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302014
    .line 17302015
    .line 17302016
    move-result-object p1

    .line 17302017
    const-string v1, "click play current series, but redundant"

    .line 17302018
    .line 17302019
    invoke-static {v5, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302020
    .line 17302021
    .line 17302022
    return-void

    .line 17302023
    :cond_207
    invoke-virtual {p0}, Lnr4/o;->a()Z

    .line 17302024
    .line 17302025
    .line 17302026
    move-result p1

    .line 17302027
    if-nez p1, :cond_21c

    .line 17302028
    .line 17302029
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17302030
    .line 17302031
    .line 17302032
    move-result-object p1

    .line 17302033
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17302034
    .line 17302035
    .line 17302036
    move-result-object p1

    .line 17302037
    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17302038
    .line 17302039
    .line 17302040
    move-result-object p1

    .line 17302041
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17302042
    .line 17302043
    .line 17302044
    :cond_21c
    iget-object p1, p0, Lnr4/o;->b:Lio/reactivex/Observable;

    .line 17302045
    .line 17302046
    check-cast p1, Lio/reactivex/subjects/Subject;

    .line 17302047
    .line 17302048
    if-eqz p1, :cond_22e

    .line 17302049
    .line 17302050
    new-instance v6, Lkotlin/Pair;

    .line 17302051
    .line 17302052
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17302053
    .line 17302054
    .line 17302055
    move-result-object v2

    .line 17302056
    invoke-direct {v6, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17302057
    .line 17302058
    .line 17302059
    invoke-interface {p1, v6}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 17302060
    .line 17302061
    .line 17302062
    :cond_22e
    iget-object p1, p0, Lnr4/o;->h:Landroidx/lifecycle/MutableLiveData;

    .line 17302063
    .line 17302064
    sget-object v1, Lnr4/o$b$a;->a:Lnr4/o$b$a;

    .line 17302065
    .line 17302066
    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17302067
    .line 17302068
    .line 17302069
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17302070
    .line 17302071
    const-string v1, "series_off"

    .line 17302072
    .line 17302073
    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17302074
    .line 17302075
    .line 17302076
    move-result-object v1

    .line 17302077
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 17302078
    .line 17302079
    .line 17302080
    move-result-object v1

    .line 17302081
    invoke-direct {p1, v1}, Lcom/dragon/read/base/Args;-><init>(Ljava/util/Map;)V

    .line 17302082
    .line 17302083
    .line 17302084
    invoke-static {p1}, Lnr4/o;->b(Lcom/dragon/read/base/Args;)V

    .line 17302085
    .line 17302086
    .line 17302087
    iget-object p1, p0, Lnr4/o;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17302088
    .line 17302089
    new-array v0, v0, [Ljava/lang/Object;

    .line 17302090
    .line 17302091
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302092
    .line 17302093
    .line 17302094
    move-result-object p1

    .line 17302095
    const-string v1, "click play current series"

    .line 17302096
    .line 17302097
    invoke-static {v5, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302098
    .line 17302099
    .line 17302100
    goto :goto_2b3

    .line 17302101
    :cond_255
    iget-object p1, p0, Lnr4/o;->i:Lcom/dragon/read/component/shortvideo/api/scheduledstopplay/ScheduledStopPlayOptionType;

    .line 17302102
    .line 17302103
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/scheduledstopplay/ScheduledStopPlayOptionType;->CLOSED:Lcom/dragon/read/component/shortvideo/api/scheduledstopplay/ScheduledStopPlayOptionType;

    .line 17302104
    .line 17302105
    if-ne p1, v1, :cond_269

    .line 17302106
    .line 17302107
    iget-object p1, p0, Lnr4/o;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17302108
    .line 17302109
    new-array v0, v0, [Ljava/lang/Object;

    .line 17302110
    .line 17302111
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302112
    .line 17302113
    .line 17302114
    move-result-object p1

    .line 17302115
    const-string v1, "click closed, but redundant"

    .line 17302116
    .line 17302117
    invoke-static {v5, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302118
    .line 17302119
    .line 17302120
    return-void

    .line 17302121
    :cond_269
    iget-object p1, p0, Lnr4/o;->b:Lio/reactivex/Observable;

    .line 17302122
    .line 17302123
    check-cast p1, Lio/reactivex/subjects/Subject;

    .line 17302124
    .line 17302125
    if-eqz p1, :cond_27b

    .line 17302126
    .line 17302127
    new-instance v6, Lkotlin/Pair;

    .line 17302128
    .line 17302129
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17302130
    .line 17302131
    .line 17302132
    move-result-object v2

    .line 17302133
    invoke-direct {v6, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17302134
    .line 17302135
    .line 17302136
    invoke-interface {p1, v6}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 17302137
    .line 17302138
    .line 17302139
    :cond_27b
    iget-object p1, p0, Lnr4/o;->h:Landroidx/lifecycle/MutableLiveData;

    .line 17302140
    .line 17302141
    sget-object v1, Lnr4/o$b$a;->a:Lnr4/o$b$a;

    .line 17302142
    .line 17302143
    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17302144
    .line 17302145
    .line 17302146
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17302147
    .line 17302148
    const-string v1, "off"

    .line 17302149
    .line 17302150
    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17302151
    .line 17302152
    .line 17302153
    move-result-object v1

    .line 17302154
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 17302155
    .line 17302156
    .line 17302157
    move-result-object v1

    .line 17302158
    invoke-direct {p1, v1}, Lcom/dragon/read/base/Args;-><init>(Ljava/util/Map;)V

    .line 17302159
    .line 17302160
    .line 17302161
    invoke-static {p1}, Lnr4/o;->b(Lcom/dragon/read/base/Args;)V

    .line 17302162
    .line 17302163
    .line 17302164
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17302165
    .line 17302166
    .line 17302167
    move-result-object p1

    .line 17302168
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17302169
    .line 17302170
    .line 17302171
    move-result-object p1

    .line 17302172
    const v1, 0x7f061e03

    .line 17302173
    .line 17302174
    .line 17302175
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17302176
    .line 17302177
    .line 17302178
    move-result-object p1

    .line 17302179
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17302180
    .line 17302181
    .line 17302182
    iget-object p1, p0, Lnr4/o;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17302183
    .line 17302184
    new-array v0, v0, [Ljava/lang/Object;

    .line 17302185
    .line 17302186
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302187
    .line 17302188
    .line 17302189
    move-result-object p1

    .line 17302190
    const-string v1, "click closed"

    .line 17302191
    .line 17302192
    invoke-static {v5, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302193
    .line 17302194
    .line 17302195
    :goto_2b3
    return-void
.end method


