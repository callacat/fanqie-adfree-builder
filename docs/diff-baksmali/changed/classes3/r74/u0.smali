## classes3/r74/u0.smali
# added=0 removed=0 changed=12

.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/component/biz/impl/r4;Lcom/dragon/read/ICardInsertManager;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/component/biz/impl/r4;Lcom/dragon/read/ICardInsertManager;)V
    .registers 7

    .prologue
    .line 50724864
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50724866
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50724869
    iput-object p1, p0, Lr74/u0;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 50724871
    iput-object p2, p0, Lr74/u0;->b:Lcom/dragon/read/component/biz/impl/r4;

    .line 50724873
    iput-object p3, p0, Lr74/u0;->c:Lcom/dragon/read/ICardInsertManager;

    .line 50724875
    new-instance p3, Lr74/w;

    .line 50724877
    invoke-direct {p3, p0}, Lr74/w;-><init>(Lr74/u0;)V

    .line 50724880
    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50724883
    move-result-object p3

    .line 50724884
    iput-object p3, p0, Lr74/u0;->d:Lkotlin/Lazy;

    .line 50724886
    const/4 p3, 0x1

    .line 50724887
    iput-boolean p3, p0, Lr74/u0;->i:Z

    .line 50724889
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    .line 50724892
    move-result-object v0

    .line 50724893
    const-string v1, ""

    .line 50724895
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724898
    iput-object v0, p0, Lr74/u0;->j:Lio/reactivex/subjects/PublishSubject;

    .line 50724900
    sget-object v0, Lca4/l;->a:Lca4/l;

    .line 50724902
    const-string v2, "RequestManager"

    .line 50724904
    filled-new-array {v2}, [Ljava/lang/String;

    .line 50724907
    move-result-object v2

    .line 50724908
    invoke-virtual {v0, v2}, Lca4/l;->a([Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 50724911
    move-result-object v0

    .line 50724912
    iput-object v0, p0, Lr74/u0;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 50724914
    iput-boolean p3, p0, Lr74/u0;->p:Z

    .line 50724916
    new-instance p3, Ljava/util/ArrayList;

    .line 50724918
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 50724921
    iput-object p3, p0, Lr74/u0;->r:Ljava/util/List;

    .line 50724923
    const/4 p3, -0x1

    .line 50724924
    iput p3, p0, Lr74/u0;->s:I

    .line 50724926
    new-instance p3, Lr74/y0;

    .line 50724928
    invoke-direct {p3, p1, p2}, Lr74/y0;-><init>(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/component/biz/impl/r4;)V

    .line 50724931
    iput-object p3, p0, Lr74/u0;->u:Lr74/y0;

    .line 50724933
    iget-object p1, p0, Lr74/u0;->j:Lio/reactivex/subjects/PublishSubject;

    .line 50724935
    const-wide/16 p2, 0x3e8

    .line 50724937
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50724939
    invoke-virtual {p1, p2, p3, v0}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 50724942
    move-result-object p1

    .line 50724943
    new-instance p2, Lr74/h0;

    .line 50724945
    invoke-direct {p2, p0}, Lr74/h0;-><init>(Lr74/u0;)V

    .line 50724948
    new-instance p3, Lr74/l0;

    .line 50724950
    invoke-direct {p3, p2}, Lr74/l0;-><init>(Lr74/h0;)V

    .line 50724953
    new-instance p2, Lr74/m0;

    .line 50724955
    invoke-direct {p2, p0}, Lr74/m0;-><init>(Lr74/u0;)V

    .line 50724958
    new-instance v0, Lr74/n0;

    .line 50724960
    invoke-direct {v0, p2}, Lr74/n0;-><init>(Lr74/m0;)V

    .line 50724963
    invoke-virtual {p1, p3, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50724966
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/EnableRefreshReader1colData;->a:Lcom/dragon/read/base/ssconfig/template/EnableRefreshReader1colData$a;

    .line 50724968
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724971
    const-string p1, "enable_refresh_reader_1col_data_v679"

    .line 50724973
    sget-object p2, Lcom/dragon/read/base/ssconfig/template/EnableRefreshReader1colData;->b:Lcom/dragon/read/base/ssconfig/template/EnableRefreshReader1colData;

    .line 50724975
    invoke-static {p1, p2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724978
    move-result-object p1

    .line 50724979
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724982
    check-cast p1, Lcom/dragon/read/base/ssconfig/template/EnableRefreshReader1colData;

    .line 50724984
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/template/EnableRefreshReader1colData;->enable:Z

    .line 50724986
    if-eqz p1, :cond_b4

    .line 50724988
    new-instance p1, Lcom/dragon/read/rpc/model/RefreshReader1ColStrategyRequest;

    .line 50724990
    invoke-direct {p1}, Lcom/dragon/read/rpc/model/RefreshReader1ColStrategyRequest;-><init>()V

    .line 50724993
    invoke-static {}, Lqa6/c;->c()Lqa6/c$a;

    .line 50724996
    move-result-object p2

    .line 50724997
    invoke-interface {p2, p1}, Lqa6/c$a;->refreshReader1ColStrategyRxJava(Lcom/dragon/read/rpc/model/RefreshReader1ColStrategyRequest;)Lio/reactivex/Observable;

    .line 50725000
    move-result-object p1

    .line 50725001
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50725004
    move-result-object p2

    .line 50725005
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50725008
    move-result-object p1

    .line 50725009
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50725012
    move-result-object p2

    .line 50725013
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50725016
    move-result-object p1

    .line 50725017
    new-instance p2, Lr74/y;

    .line 50725019
    invoke-direct {p2, p0}, Lr74/y;-><init>(Lr74/u0;)V

    .line 50725022
    new-instance p3, Lr74/z;

    .line 50725024
    invoke-direct {p3, p2}, Lr74/z;-><init>(Lr74/y;)V

    .line 50725027
    new-instance p2, Lr74/a0;

    .line 50725029
    invoke-direct {p2, p0}, Lr74/a0;-><init>(Lr74/u0;)V

    .line 50725032
    new-instance v0, Lr74/b0;

    .line 50725034
    invoke-direct {v0, p2}, Lr74/b0;-><init>(Lr74/a0;)V

    .line 50725037
    invoke-virtual {p1, p3, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50725040
    move-result-object p1

    .line 50725041
    iput-object p1, p0, Lr74/u0;->g:Lio/reactivex/disposables/Disposable;

    .line 50725043
    goto :goto_d3

    .line 50725044
    :cond_b4
    sget-object p1, Lcom/dragon/read/absettings/CommonAbResult;->INSTANCE:Lcom/dragon/read/absettings/CommonAbResult;

    .line 50725046
    invoke-virtual {p1}, Lcom/dragon/read/absettings/CommonAbResult;->getReader1ColData()Lcom/dragon/read/rpc/model/Reader1ColData;

    .line 50725049
    move-result-object p1

    .line 50725050
    const-class p2, Lcom/dragon/read/rpc/model/Reader1ColData;

    .line 50725052
    invoke-static {p2, p1}, Lcom/dragon/read/util/r;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725055
    move-result-object p1

    .line 50725056
    check-cast p1, Lcom/dragon/read/rpc/model/Reader1ColData;

    .line 50725058
    if-nez p1, :cond_c9

    .line 50725060
    new-instance p1, Lcom/dragon/read/rpc/model/Reader1ColData;

    .line 50725062
    invoke-direct {p1}, Lcom/dragon/read/rpc/model/Reader1ColData;-><init>()V

    .line 50725065
    :cond_c9
    iput-object p1, p0, Lr74/u0;->v:Lcom/dragon/read/rpc/model/Reader1ColData;

    .line 50725067
    invoke-virtual {p0}, Lr74/u0;->f()V

    .line 50725070
    iget-object p1, p0, Lr74/u0;->e:Lcom/dragon/read/component/biz/impl/cache/RecordCache;

    .line 50725072
    invoke-virtual {p0, p1}, Lr74/u0;->i(Lcom/dragon/read/component/biz/impl/cache/RecordCache;)V

    .line 50725075
    :goto_d3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/component/biz/impl/r4;Lcom/dragon/read/ICardInsertManager;)V
    .registers 7

    .prologue
    .line 50724864
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50724865
    .line 50724866
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50724867
    .line 50724868
    .line 50724869
    iput-object p1, p0, Lr74/u0;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 50724870
    .line 50724871
    iput-object p2, p0, Lr74/u0;->b:Lcom/dragon/read/component/biz/impl/r4;

    .line 50724872
    .line 50724873
    iput-object p3, p0, Lr74/u0;->c:Lcom/dragon/read/ICardInsertManager;

    .line 50724874
    .line 50724875
    new-instance p3, Lr74/w;

    .line 50724876
    .line 50724877
    invoke-direct {p3, p0}, Lr74/w;-><init>(Lr74/u0;)V

    .line 50724878
    .line 50724879
    .line 50724880
    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50724881
    .line 50724882
    .line 50724883
    move-result-object p3

    .line 50724884
    iput-object p3, p0, Lr74/u0;->d:Lkotlin/Lazy;

    .line 50724885
    .line 50724886
    const/4 p3, 0x1

    .line 50724887
    iput-boolean p3, p0, Lr74/u0;->i:Z

    .line 50724888
    .line 50724889
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    .line 50724890
    .line 50724891
    .line 50724892
    move-result-object v0

    .line 50724893
    const-string v1, ""

    .line 50724894
    .line 50724895
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724896
    .line 50724897
    .line 50724898
    iput-object v0, p0, Lr74/u0;->j:Lio/reactivex/subjects/PublishSubject;

    .line 50724899
    .line 50724900
    sget-object v0, Lca4/l;->a:Lca4/l;

    .line 50724901
    .line 50724902
    const-string v2, "RequestManager"

    .line 50724903
    .line 50724904
    filled-new-array {v2}, [Ljava/lang/String;

    .line 50724905
    .line 50724906
    .line 50724907
    move-result-object v2

    .line 50724908
    invoke-virtual {v0, v2}, Lca4/l;->a([Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 50724909
    .line 50724910
    .line 50724911
    move-result-object v0

    .line 50724912
    iput-object v0, p0, Lr74/u0;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 50724913
    .line 50724914
    iput-boolean p3, p0, Lr74/u0;->p:Z

    .line 50724915
    .line 50724916
    new-instance p3, Ljava/util/ArrayList;

    .line 50724917
    .line 50724918
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 50724919
    .line 50724920
    .line 50724921
    iput-object p3, p0, Lr74/u0;->r:Ljava/util/List;

    .line 50724922
    .line 50724923
    const/4 p3, -0x1

    .line 50724924
    iput p3, p0, Lr74/u0;->s:I

    .line 50724925
    .line 50724926
    new-instance p3, Lr74/y0;

    .line 50724927
    .line 50724928
    invoke-direct {p3, p1, p2}, Lr74/y0;-><init>(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/component/biz/impl/r4;)V

    .line 50724929
    .line 50724930
    .line 50724931
    iput-object p3, p0, Lr74/u0;->u:Lr74/y0;

    .line 50724932
    .line 50724933
    iget-object p1, p0, Lr74/u0;->j:Lio/reactivex/subjects/PublishSubject;

    .line 50724934
    .line 50724935
    const-wide/16 p2, 0x3e8

    .line 50724936
    .line 50724937
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50724938
    .line 50724939
    invoke-virtual {p1, p2, p3, v0}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 50724940
    .line 50724941
    .line 50724942
    move-result-object p1

    .line 50724943
    new-instance p2, Lr74/h0;

    .line 50724944
    .line 50724945
    invoke-direct {p2, p0}, Lr74/h0;-><init>(Lr74/u0;)V

    .line 50724946
    .line 50724947
    .line 50724948
    new-instance p3, Lr74/l0;

    .line 50724949
    .line 50724950
    invoke-direct {p3, p2}, Lr74/l0;-><init>(Lr74/h0;)V

    .line 50724951
    .line 50724952
    .line 50724953
    new-instance p2, Lr74/m0;

    .line 50724954
    .line 50724955
    invoke-direct {p2, p0}, Lr74/m0;-><init>(Lr74/u0;)V

    .line 50724956
    .line 50724957
    .line 50724958
    new-instance v0, Lr74/n0;

    .line 50724959
    .line 50724960
    invoke-direct {v0, p2}, Lr74/n0;-><init>(Lr74/m0;)V

    .line 50724961
    .line 50724962
    .line 50724963
    invoke-virtual {p1, p3, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50724964
    .line 50724965
    .line 50724966
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/EnableRefreshReader1colData;->a:Lcom/dragon/read/base/ssconfig/template/EnableRefreshReader1colData$a;

    .line 50724967
    .line 50724968
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724969
    .line 50724970
    .line 50724971
    const-string p1, "enable_refresh_reader_1col_data_v679"

    .line 50724972
    .line 50724973
    sget-object p2, Lcom/dragon/read/base/ssconfig/template/EnableRefreshReader1colData;->b:Lcom/dragon/read/base/ssconfig/template/EnableRefreshReader1colData;

    .line 50724974
    .line 50724975
    invoke-static {p1, p2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724976
    .line 50724977
    .line 50724978
    move-result-object p1

    .line 50724979
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724980
    .line 50724981
    .line 50724982
    check-cast p1, Lcom/dragon/read/base/ssconfig/template/EnableRefreshReader1colData;

    .line 50724983
    .line 50724984
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/template/EnableRefreshReader1colData;->enable:Z

    .line 50724985
    .line 50724986
    if-eqz p1, :cond_b4

    .line 50724987
    .line 50724988
    new-instance p1, Lcom/dragon/read/rpc/model/RefreshReader1ColStrategyRequest;

    .line 50724989
    .line 50724990
    invoke-direct {p1}, Lcom/dragon/read/rpc/model/RefreshReader1ColStrategyRequest;-><init>()V

    .line 50724991
    .line 50724992
    .line 50724993
    invoke-static {}, Lqa6/c;->c()Lqa6/c$a;

    .line 50724994
    .line 50724995
    .line 50724996
    move-result-object p2

    .line 50724997
    invoke-interface {p2, p1}, Lqa6/c$a;->refreshReader1ColStrategyRxJava(Lcom/dragon/read/rpc/model/RefreshReader1ColStrategyRequest;)Lio/reactivex/Observable;

    .line 50724998
    .line 50724999
    .line 50725000
    move-result-object p1

    .line 50725001
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50725002
    .line 50725003
    .line 50725004
    move-result-object p2

    .line 50725005
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50725006
    .line 50725007
    .line 50725008
    move-result-object p1

    .line 50725009
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50725010
    .line 50725011
    .line 50725012
    move-result-object p2

    .line 50725013
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50725014
    .line 50725015
    .line 50725016
    move-result-object p1

    .line 50725017
    new-instance p2, Lr74/y;

    .line 50725018
    .line 50725019
    invoke-direct {p2, p0}, Lr74/y;-><init>(Lr74/u0;)V

    .line 50725020
    .line 50725021
    .line 50725022
    new-instance p3, Lr74/z;

    .line 50725023
    .line 50725024
    invoke-direct {p3, p2}, Lr74/z;-><init>(Lr74/y;)V

    .line 50725025
    .line 50725026
    .line 50725027
    new-instance p2, Lr74/a0;

    .line 50725028
    .line 50725029
    invoke-direct {p2, p0}, Lr74/a0;-><init>(Lr74/u0;)V

    .line 50725030
    .line 50725031
    .line 50725032
    new-instance v0, Lr74/b0;

    .line 50725033
    .line 50725034
    invoke-direct {v0, p2}, Lr74/b0;-><init>(Lr74/a0;)V

    .line 50725035
    .line 50725036
    .line 50725037
    invoke-virtual {p1, p3, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50725038
    .line 50725039
    .line 50725040
    move-result-object p1

    .line 50725041
    iput-object p1, p0, Lr74/u0;->g:Lio/reactivex/disposables/Disposable;

    .line 50725042
    .line 50725043
    goto :goto_d3

    .line 50725044
    :cond_b4
    sget-object p1, Lcom/dragon/read/absettings/CommonAbResult;->INSTANCE:Lcom/dragon/read/absettings/CommonAbResult;

    .line 50725045
    .line 50725046
    invoke-virtual {p1}, Lcom/dragon/read/absettings/CommonAbResult;->getReader1ColData()Lcom/dragon/read/rpc/model/Reader1ColData;

    .line 50725047
    .line 50725048
    .line 50725049
    move-result-object p1

    .line 50725050
    const-class p2, Lcom/dragon/read/rpc/model/Reader1ColData;

    .line 50725051
    .line 50725052
    invoke-static {p2, p1}, Lcom/dragon/read/util/r;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725053
    .line 50725054
    .line 50725055
    move-result-object p1

    .line 50725056
    check-cast p1, Lcom/dragon/read/rpc/model/Reader1ColData;

    .line 50725057
    .line 50725058
    if-nez p1, :cond_c9

    .line 50725059
    .line 50725060
    new-instance p1, Lcom/dragon/read/rpc/model/Reader1ColData;

    .line 50725061
    .line 50725062
    invoke-direct {p1}, Lcom/dragon/read/rpc/model/Reader1ColData;-><init>()V

    .line 50725063
    .line 50725064
    .line 50725065
    :cond_c9
    iput-object p1, p0, Lr74/u0;->v:Lcom/dragon/read/rpc/model/Reader1ColData;

    .line 50725066
    .line 50725067
    invoke-virtual {p0}, Lr74/u0;->f()V

    .line 50725068
    .line 50725069
    .line 50725070
    iget-object p1, p0, Lr74/u0;->e:Lcom/dragon/read/component/biz/impl/cache/RecordCache;

    .line 50725071
    .line 50725072
    invoke-virtual {p0, p1}, Lr74/u0;->i(Lcom/dragon/read/component/biz/impl/cache/RecordCache;)V

    .line 50725073
    .line 50725074
    .line 50725075
    :goto_d3
    return-void
.end method


.method public final a(J)V
[MOD-CHANGED]
.method public final a(J)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lr74/u0;->e:Lcom/dragon/read/component/biz/impl/cache/RecordCache;

    .line 17039362
    if-eqz v0, :cond_2d

    .line 17039364
    iget-wide v1, v0, Lcom/dragon/read/component/biz/impl/cache/RecordCache;->readTime:J

    .line 17039366
    add-long/2addr v1, p1

    .line 17039367
    iput-wide v1, v0, Lcom/dragon/read/component/biz/impl/cache/RecordCache;->readTime:J

    .line 17039369
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isOfficialBuild()Z

    .line 17039372
    move-result p1

    .line 17039373
    if-nez p1, :cond_2d

    .line 17039375
    iget-object p1, p0, Lr74/u0;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 17039377
    new-instance p2, Ljava/lang/StringBuilder;

    .line 17039379
    const-string v1, "\u5f53\u524d\u9605\u8bfb\u65f6\u957f:"

    .line 17039381
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039384
    iget-wide v0, v0, Lcom/dragon/read/component/biz/impl/cache/RecordCache;->readTime:J

    .line 17039386
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039389
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039392
    move-result-object p2

    .line 17039393
    const/4 v0, 0x0

    .line 17039394
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039396
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039399
    move-result-object p1

    .line 17039400
    const-string v1, "default"

    .line 17039402
    invoke-static {v1, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039405
    :cond_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(J)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lr74/u0;->e:Lcom/dragon/read/component/biz/impl/cache/RecordCache;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_2d

    .line 17039363
    .line 17039364
    iget-wide v1, v0, Lcom/dragon/read/component/biz/impl/cache/RecordCache;->readTime:J

    .line 17039365
    .line 17039366
    add-long/2addr v1, p1

    .line 17039367
    iput-wide v1, v0, Lcom/dragon/read/component/biz/impl/cache/RecordCache;->readTime:J

    .line 17039368
    .line 17039369
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isOfficialBuild()Z

    .line 17039370
    .line 17039371
    .line 17039372
    move-result p1

    .line 17039373
    if-nez p1, :cond_2d

    .line 17039374
    .line 17039375
    iget-object p1, p0, Lr74/u0;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 17039376
    .line 17039377
    new-instance p2, Ljava/lang/StringBuilder;

    .line 17039378
    .line 17039379
    const-string v1, "\u5f53\u524d\u9605\u8bfb\u65f6\u957f:"

    .line 17039380
    .line 17039381
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039382
    .line 17039383
    .line 17039384
    iget-wide v0, v0, Lcom/dragon/read/component/biz/impl/cache/RecordCache;->readTime:J

    .line 17039385
    .line 17039386
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p2

    .line 17039393
    const/4 v0, 0x0

    .line 17039394
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039395
    .line 17039396
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p1

    .line 17039400
    const-string v1, "default"

    .line 17039401
    .line 17039402
    invoke-static {v1, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039403
    .line 17039404
    .line 17039405
    :cond_2d
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lr74/u0;->e:Lcom/dragon/read/component/biz/impl/cache/RecordCache;

    .line 196610
    const/4 v1, 0x1

    .line 196611
    if-eqz v0, :cond_e

    .line 196613
    const-wide/16 v2, 0x0

    .line 196615
    iput-wide v2, v0, Lcom/dragon/read/component/biz/impl/cache/RecordCache;->readTime:J

    .line 196617
    iget v2, v0, Lcom/dragon/read/component/biz/impl/cache/RecordCache;->showTimes:I

    .line 196619
    add-int/2addr v2, v1

    .line 196620
    iput v2, v0, Lcom/dragon/read/component/biz/impl/cache/RecordCache;->showTimes:I

    .line 196622
    :cond_e
    invoke-virtual {p0}, Lr74/u0;->h()V

    .line 196625
    iput-boolean v1, p0, Lr74/u0;->i:Z

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lr74/u0;->e:Lcom/dragon/read/component/biz/impl/cache/RecordCache;

    .line 196609
    .line 196610
    const/4 v1, 0x1

    .line 196611
    if-eqz v0, :cond_e

    .line 196612
    .line 196613
    const-wide/16 v2, 0x0

    .line 196614
    .line 196615
    iput-wide v2, v0, Lcom/dragon/read/component/biz/impl/cache/RecordCache;->readTime:J

    .line 196616
    .line 196617
    iget v2, v0, Lcom/dragon/read/component/biz/impl/cache/RecordCache;->showTimes:I

    .line 196618
    .line 196619
    add-int/2addr v2, v1

    .line 196620
    iput v2, v0, Lcom/dragon/read/component/biz/impl/cache/RecordCache;->showTimes:I

    .line 196621
    .line 196622
    :cond_e
    invoke-virtual {p0}, Lr74/u0;->h()V

    .line 196623
    .line 196624
    .line 196625
    iput-boolean v1, p0, Lr74/u0;->i:Z

    .line 196626
    .line 196627
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lr74/u0;->j:Lio/reactivex/subjects/PublishSubject;

    .line 262146
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262148
    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 262151
    iget-object v0, p0, Lr74/u0;->u:Lr74/y0;

    .line 262153
    invoke-virtual {v0}, Lr74/y0;->b()V

    .line 262156
    iget-object v0, p0, Lr74/u0;->b:Lcom/dragon/read/component/biz/impl/r4;

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
    iget-object v2, p0, Lr74/u0;->a:Lcom/dragon/reader/lib/ReaderClient;

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
    iget-object v0, p0, Lr74/u0;->j:Lio/reactivex/subjects/PublishSubject;

    .line 262145
    .line 262146
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262147
    .line 262148
    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v0, p0, Lr74/u0;->u:Lr74/y0;

    .line 262152
    .line 262153
    invoke-virtual {v0}, Lr74/y0;->b()V

    .line 262154
    .line 262155
    .line 262156
    iget-object v0, p0, Lr74/u0;->b:Lcom/dragon/read/component/biz/impl/r4;

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
    iget-object v2, p0, Lr74/u0;->a:Lcom/dragon/reader/lib/ReaderClient;

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


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 7

    .prologue
    .line 393216
    const/4 v0, 0x1

    .line 393217
    iput-boolean v0, p0, Lr74/u0;->q:Z

    .line 393219
    iget-boolean v1, p0, Lr74/u0;->p:Z

    .line 393221
    const/4 v2, 0x0

    .line 393222
    if-eqz v1, :cond_6b

    .line 393224
    new-instance v1, Lcom/dragon/read/rpc/model/GetPlanRequest;

    .line 393226
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/GetPlanRequest;-><init>()V

    .line 393229
    const-string v3, "reader_single_video_series"

    .line 393231
    iput-object v3, v1, Lcom/dragon/read/rpc/model/GetPlanRequest;->source:Ljava/lang/String;

    .line 393233
    iget-object v3, p0, Lr74/u0;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 393235
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 393238
    move-result-object v3

    .line 393239
    iget-object v3, v3, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 393241
    iput-object v3, v1, Lcom/dragon/read/rpc/model/GetPlanRequest;->bookId:Ljava/lang/String;

    .line 393243
    const/16 v3, 0xa

    .line 393245
    iput v3, v1, Lcom/dragon/read/rpc/model/GetPlanRequest;->scene:I

    .line 393247
    sget-object v3, Lea6/a;->a:Lea6/a;

    .line 393249
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393252
    invoke-static {}, Lea6/a;->a()Ljava/lang/String;

    .line 393255
    move-result-object v3

    .line 393256
    iput-object v3, v1, Lcom/dragon/read/rpc/model/GetPlanRequest;->sessionUuid:Ljava/lang/String;

    .line 393258
    invoke-virtual {p0}, Lr74/u0;->e()I

    .line 393261
    move-result v3

    .line 393262
    add-int/2addr v3, v0

    .line 393263
    iput v3, v1, Lcom/dragon/read/rpc/model/GetPlanRequest;->currentChapterNum:I

    .line 393265
    iget-object v0, p0, Lr74/u0;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 393267
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 393270
    move-result-object v0

    .line 393271
    invoke-virtual {v0}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->L()I

    .line 393274
    move-result v0

    .line 393275
    iput v0, v1, Lcom/dragon/read/rpc/model/GetPlanRequest;->totalChapterNum:I

    .line 393277
    iget-object v0, p0, Lr74/u0;->u:Lr74/y0;

    .line 393279
    invoke-virtual {v0}, Lr74/y0;->a()Ljava/lang/String;

    .line 393282
    move-result-object v0

    .line 393283
    iput-object v0, v1, Lcom/dragon/read/rpc/model/GetPlanRequest;->reader1colStrategyParamsForRecommend:Ljava/lang/String;

    .line 393285
    invoke-static {v1}, Lqa6/c;->d(Lcom/dragon/read/rpc/model/GetPlanRequest;)Lio/reactivex/Observable;

    .line 393288
    move-result-object v0

    .line 393289
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393292
    move-result-object v1

    .line 393293
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393296
    move-result-object v0

    .line 393297
    new-instance v1, Lr74/g0;

    .line 393299
    invoke-direct {v1, p0}, Lr74/g0;-><init>(Lr74/u0;)V

    .line 393302
    new-instance v3, Lr74/i0;

    .line 393304
    invoke-direct {v3, v1}, Lr74/i0;-><init>(Lr74/g0;)V

    .line 393307
    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 393310
    move-result-object v0

    .line 393311
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 393314
    move-result-object v1

    .line 393315
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393318
    move-result-object v0

    .line 393319
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393322
    goto :goto_d1

    .line 393323
    :cond_6b
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->ReaderSingleVideoSeries:Lcom/dragon/read/rpc/model/ShowType;

    .line 393325
    new-instance v3, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;

    .line 393327
    invoke-direct {v3}, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;-><init>()V

    .line 393330
    iget-wide v4, p0, Lr74/u0;->n:J

    .line 393332
    iput-wide v4, v3, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->cellId:J

    .line 393334
    iget-object v4, p0, Lr74/u0;->l:Ljava/lang/String;

    .line 393336
    iput-object v4, v3, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->sessionId:Ljava/lang/String;

    .line 393338
    iget v4, p0, Lr74/u0;->m:I

    .line 393340
    int-to-long v4, v4

    .line 393341
    iput-wide v4, v3, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->offset:J

    .line 393343
    iput-object v1, v3, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 393345
    iget-object v1, p0, Lr74/u0;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 393347
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 393350
    move-result-object v1

    .line 393351
    iget-object v1, v1, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 393353
    const-wide/16 v4, 0x0

    .line 393355
    invoke-static {v1, v4, v5}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 393358
    move-result-wide v4

    .line 393359
    iput-wide v4, v3, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->relatedBookId:J

    .line 393361
    invoke-virtual {p0}, Lr74/u0;->e()I

    .line 393364
    move-result v1

    .line 393365
    add-int/2addr v1, v0

    .line 393366
    iput v1, v3, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->currentChapterNum:I

    .line 393368
    iget-object v0, p0, Lr74/u0;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 393370
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 393373
    move-result-object v0

    .line 393374
    invoke-virtual {v0}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->L()I

    .line 393377
    move-result v0

    .line 393378
    iput v0, v3, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->totalChapterNum:I

    .line 393380
    iget-object v0, p0, Lr74/u0;->u:Lr74/y0;

    .line 393382
    invoke-virtual {v0}, Lr74/y0;->a()Ljava/lang/String;

    .line 393385
    move-result-object v0

    .line 393386
    iput-object v0, v3, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->reader1colStrategyParamsForRecommend:Ljava/lang/String;

    .line 393388
    invoke-static {v3}, Lqa6/c;->a(Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;)Lio/reactivex/Observable;

    .line 393391
    move-result-object v0

    .line 393392
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393395
    move-result-object v1

    .line 393396
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393399
    move-result-object v0

    .line 393400
    new-instance v1, Lr74/j0;

    .line 393402
    invoke-direct {v1, p0}, Lr74/j0;-><init>(Lr74/u0;)V

    .line 393405
    new-instance v3, Lr74/k0;

    .line 393407
    invoke-direct {v3, v1}, Lr74/k0;-><init>(Lr74/j0;)V

    .line 393410
    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 393413
    move-result-object v0

    .line 393414
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 393417
    move-result-object v1

    .line 393418
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393421
    move-result-object v0

    .line 393422
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393425
    :goto_d1
    new-instance v1, Lr74/c0;

    .line 393427
    invoke-direct {v1, p0}, Lr74/c0;-><init>(Lr74/u0;)V

    .line 393430
    new-instance v2, Lr74/d0;

    .line 393432
    invoke-direct {v2, v1}, Lr74/d0;-><init>(Lr74/c0;)V

    .line 393435
    new-instance v1, Lr74/e0;

    .line 393437
    invoke-direct {v1, p0}, Lr74/e0;-><init>(Lr74/u0;)V

    .line 393440
    new-instance v3, Lr74/f0;

    .line 393442
    invoke-direct {v3, v1}, Lr74/f0;-><init>(Lr74/e0;)V

    .line 393445
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393448
    move-result-object v0

    .line 393449
    iput-object v0, p0, Lr74/u0;->f:Lio/reactivex/disposables/Disposable;

    .line 393451
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 7

    .prologue
    .line 393216
    const/4 v0, 0x1

    .line 393217
    iput-boolean v0, p0, Lr74/u0;->q:Z

    .line 393218
    .line 393219
    iget-boolean v1, p0, Lr74/u0;->p:Z

    .line 393220
    .line 393221
    const/4 v2, 0x0

    .line 393222
    if-eqz v1, :cond_6b

    .line 393223
    .line 393224
    new-instance v1, Lcom/dragon/read/rpc/model/GetPlanRequest;

    .line 393225
    .line 393226
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/GetPlanRequest;-><init>()V

    .line 393227
    .line 393228
    .line 393229
    const-string v3, "reader_single_video_series"

    .line 393230
    .line 393231
    iput-object v3, v1, Lcom/dragon/read/rpc/model/GetPlanRequest;->source:Ljava/lang/String;

    .line 393232
    .line 393233
    iget-object v3, p0, Lr74/u0;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 393234
    .line 393235
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 393236
    .line 393237
    .line 393238
    move-result-object v3

    .line 393239
    iget-object v3, v3, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 393240
    .line 393241
    iput-object v3, v1, Lcom/dragon/read/rpc/model/GetPlanRequest;->bookId:Ljava/lang/String;

    .line 393242
    .line 393243
    const/16 v3, 0xa

    .line 393244
    .line 393245
    iput v3, v1, Lcom/dragon/read/rpc/model/GetPlanRequest;->scene:I

    .line 393246
    .line 393247
    sget-object v3, Lea6/a;->a:Lea6/a;

    .line 393248
    .line 393249
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393250
    .line 393251
    .line 393252
    invoke-static {}, Lea6/a;->a()Ljava/lang/String;

    .line 393253
    .line 393254
    .line 393255
    move-result-object v3

    .line 393256
    iput-object v3, v1, Lcom/dragon/read/rpc/model/GetPlanRequest;->sessionUuid:Ljava/lang/String;

    .line 393257
    .line 393258
    invoke-virtual {p0}, Lr74/u0;->e()I

    .line 393259
    .line 393260
    .line 393261
    move-result v3

    .line 393262
    add-int/2addr v3, v0

    .line 393263
    iput v3, v1, Lcom/dragon/read/rpc/model/GetPlanRequest;->currentChapterNum:I

    .line 393264
    .line 393265
    iget-object v0, p0, Lr74/u0;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 393266
    .line 393267
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 393268
    .line 393269
    .line 393270
    move-result-object v0

    .line 393271
    invoke-virtual {v0}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->L()I

    .line 393272
    .line 393273
    .line 393274
    move-result v0

    .line 393275
    iput v0, v1, Lcom/dragon/read/rpc/model/GetPlanRequest;->totalChapterNum:I

    .line 393276
    .line 393277
    iget-object v0, p0, Lr74/u0;->u:Lr74/y0;

    .line 393278
    .line 393279
    invoke-virtual {v0}, Lr74/y0;->a()Ljava/lang/String;

    .line 393280
    .line 393281
    .line 393282
    move-result-object v0

    .line 393283
    iput-object v0, v1, Lcom/dragon/read/rpc/model/GetPlanRequest;->reader1colStrategyParamsForRecommend:Ljava/lang/String;

    .line 393284
    .line 393285
    invoke-static {v1}, Lqa6/c;->d(Lcom/dragon/read/rpc/model/GetPlanRequest;)Lio/reactivex/Observable;

    .line 393286
    .line 393287
    .line 393288
    move-result-object v0

    .line 393289
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393290
    .line 393291
    .line 393292
    move-result-object v1

    .line 393293
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393294
    .line 393295
    .line 393296
    move-result-object v0

    .line 393297
    new-instance v1, Lr74/g0;

    .line 393298
    .line 393299
    invoke-direct {v1, p0}, Lr74/g0;-><init>(Lr74/u0;)V

    .line 393300
    .line 393301
    .line 393302
    new-instance v3, Lr74/i0;

    .line 393303
    .line 393304
    invoke-direct {v3, v1}, Lr74/i0;-><init>(Lr74/g0;)V

    .line 393305
    .line 393306
    .line 393307
    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 393308
    .line 393309
    .line 393310
    move-result-object v0

    .line 393311
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 393312
    .line 393313
    .line 393314
    move-result-object v1

    .line 393315
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393316
    .line 393317
    .line 393318
    move-result-object v0

    .line 393319
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393320
    .line 393321
    .line 393322
    goto :goto_d1

    .line 393323
    :cond_6b
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->ReaderSingleVideoSeries:Lcom/dragon/read/rpc/model/ShowType;

    .line 393324
    .line 393325
    new-instance v3, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;

    .line 393326
    .line 393327
    invoke-direct {v3}, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;-><init>()V

    .line 393328
    .line 393329
    .line 393330
    iget-wide v4, p0, Lr74/u0;->n:J

    .line 393331
    .line 393332
    iput-wide v4, v3, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->cellId:J

    .line 393333
    .line 393334
    iget-object v4, p0, Lr74/u0;->l:Ljava/lang/String;

    .line 393335
    .line 393336
    iput-object v4, v3, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->sessionId:Ljava/lang/String;

    .line 393337
    .line 393338
    iget v4, p0, Lr74/u0;->m:I

    .line 393339
    .line 393340
    int-to-long v4, v4

    .line 393341
    iput-wide v4, v3, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->offset:J

    .line 393342
    .line 393343
    iput-object v1, v3, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 393344
    .line 393345
    iget-object v1, p0, Lr74/u0;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 393346
    .line 393347
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 393348
    .line 393349
    .line 393350
    move-result-object v1

    .line 393351
    iget-object v1, v1, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 393352
    .line 393353
    const-wide/16 v4, 0x0

    .line 393354
    .line 393355
    invoke-static {v1, v4, v5}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 393356
    .line 393357
    .line 393358
    move-result-wide v4

    .line 393359
    iput-wide v4, v3, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->relatedBookId:J

    .line 393360
    .line 393361
    invoke-virtual {p0}, Lr74/u0;->e()I

    .line 393362
    .line 393363
    .line 393364
    move-result v1

    .line 393365
    add-int/2addr v1, v0

    .line 393366
    iput v1, v3, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->currentChapterNum:I

    .line 393367
    .line 393368
    iget-object v0, p0, Lr74/u0;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 393369
    .line 393370
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 393371
    .line 393372
    .line 393373
    move-result-object v0

    .line 393374
    invoke-virtual {v0}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->L()I

    .line 393375
    .line 393376
    .line 393377
    move-result v0

    .line 393378
    iput v0, v3, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->totalChapterNum:I

    .line 393379
    .line 393380
    iget-object v0, p0, Lr74/u0;->u:Lr74/y0;

    .line 393381
    .line 393382
    invoke-virtual {v0}, Lr74/y0;->a()Ljava/lang/String;

    .line 393383
    .line 393384
    .line 393385
    move-result-object v0

    .line 393386
    iput-object v0, v3, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->reader1colStrategyParamsForRecommend:Ljava/lang/String;

    .line 393387
    .line 393388
    invoke-static {v3}, Lqa6/c;->a(Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;)Lio/reactivex/Observable;

    .line 393389
    .line 393390
    .line 393391
    move-result-object v0

    .line 393392
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393393
    .line 393394
    .line 393395
    move-result-object v1

    .line 393396
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393397
    .line 393398
    .line 393399
    move-result-object v0

    .line 393400
    new-instance v1, Lr74/j0;

    .line 393401
    .line 393402
    invoke-direct {v1, p0}, Lr74/j0;-><init>(Lr74/u0;)V

    .line 393403
    .line 393404
    .line 393405
    new-instance v3, Lr74/k0;

    .line 393406
    .line 393407
    invoke-direct {v3, v1}, Lr74/k0;-><init>(Lr74/j0;)V

    .line 393408
    .line 393409
    .line 393410
    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 393411
    .line 393412
    .line 393413
    move-result-object v0

    .line 393414
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 393415
    .line 393416
    .line 393417
    move-result-object v1

    .line 393418
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393419
    .line 393420
    .line 393421
    move-result-object v0

    .line 393422
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393423
    .line 393424
    .line 393425
    :goto_d1
    new-instance v1, Lr74/c0;

    .line 393426
    .line 393427
    invoke-direct {v1, p0}, Lr74/c0;-><init>(Lr74/u0;)V

    .line 393428
    .line 393429
    .line 393430
    new-instance v2, Lr74/d0;

    .line 393431
    .line 393432
    invoke-direct {v2, v1}, Lr74/d0;-><init>(Lr74/c0;)V

    .line 393433
    .line 393434
    .line 393435
    new-instance v1, Lr74/e0;

    .line 393436
    .line 393437
    invoke-direct {v1, p0}, Lr74/e0;-><init>(Lr74/u0;)V

    .line 393438
    .line 393439
    .line 393440
    new-instance v3, Lr74/f0;

    .line 393441
    .line 393442
    invoke-direct {v3, v1}, Lr74/f0;-><init>(Lr74/e0;)V

    .line 393443
    .line 393444
    .line 393445
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393446
    .line 393447
    .line 393448
    move-result-object v0

    .line 393449
    iput-object v0, p0, Lr74/u0;->f:Lio/reactivex/disposables/Disposable;

    .line 393450
    .line 393451
    return-void
.end method


.method public final e()I
[MOD-CHANGED]
.method public final e()I
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lr74/u0;->a:Lcom/dragon/reader/lib/ReaderClient;

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
    iget-object v1, p0, Lr74/u0;->a:Lcom/dragon/reader/lib/ReaderClient;

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
.method public final e()I
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lr74/u0;->a:Lcom/dragon/reader/lib/ReaderClient;

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
    iget-object v1, p0, Lr74/u0;->a:Lcom/dragon/reader/lib/ReaderClient;

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


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lr74/u0;->v:Lcom/dragon/read/rpc/model/Reader1ColData;

    .line 262146
    if-eqz v0, :cond_26

    .line 262148
    iget-object v0, p0, Lr74/u0;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 262150
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262152
    const-string v2, "Reader1ColData:"

    .line 262154
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262157
    iget-object v2, p0, Lr74/u0;->v:Lcom/dragon/read/rpc/model/Reader1ColData;

    .line 262159
    invoke-static {v2}, Lcom/dragon/read/base/util/JSONUtils;->safeJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 262162
    move-result-object v2

    .line 262163
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262166
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262169
    move-result-object v1

    .line 262170
    const/4 v2, 0x0

    .line 262171
    new-array v2, v2, [Ljava/lang/Object;

    .line 262173
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262176
    move-result-object v0

    .line 262177
    const-string v3, "default"

    .line 262179
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262182
    :cond_26
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lr74/u0;->v:Lcom/dragon/read/rpc/model/Reader1ColData;

    .line 262145
    .line 262146
    if-eqz v0, :cond_26

    .line 262147
    .line 262148
    iget-object v0, p0, Lr74/u0;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 262149
    .line 262150
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262151
    .line 262152
    const-string v2, "Reader1ColData:"

    .line 262153
    .line 262154
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262155
    .line 262156
    .line 262157
    iget-object v2, p0, Lr74/u0;->v:Lcom/dragon/read/rpc/model/Reader1ColData;

    .line 262158
    .line 262159
    invoke-static {v2}, Lcom/dragon/read/base/util/JSONUtils;->safeJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v2

    .line 262163
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262164
    .line 262165
    .line 262166
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v1

    .line 262170
    const/4 v2, 0x0

    .line 262171
    new-array v2, v2, [Ljava/lang/Object;

    .line 262172
    .line 262173
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    const-string v3, "default"

    .line 262178
    .line 262179
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262180
    .line 262181
    .line 262182
    :cond_26
    return-void
.end method


.method public final g(Lwm3/a;Lcom/dragon/read/rpc/model/CellViewData;)V
[MOD-CHANGED]
.method public final g(Lwm3/a;Lcom/dragon/read/rpc/model/CellViewData;)V
    .registers 9

    .prologue
    .line 33882112
    if-nez p1, :cond_6b

    .line 33882114
    iget-object p1, p2, Lcom/dragon/read/rpc/model/CellViewData;->readerVideoData:Lcom/dragon/read/rpc/model/ReaderVideoData;

    .line 33882116
    const/4 v0, 0x0

    .line 33882117
    if-eqz p1, :cond_a

    .line 33882119
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ReaderVideoData;->status:Lcom/dragon/read/rpc/model/ReaderVideoStatus;

    .line 33882121
    goto :goto_b

    .line 33882122
    :cond_a
    move-object v1, v0

    .line 33882123
    :goto_b
    if-eqz v1, :cond_6b

    .line 33882125
    if-eqz p1, :cond_12

    .line 33882127
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ReaderVideoData;->status:Lcom/dragon/read/rpc/model/ReaderVideoStatus;

    .line 33882129
    goto :goto_13

    .line 33882130
    :cond_12
    move-object v1, v0

    .line 33882131
    :goto_13
    sget-object v2, Lcom/dragon/read/rpc/model/ReaderVideoStatus;->Normal:Lcom/dragon/read/rpc/model/ReaderVideoStatus;

    .line 33882133
    if-eq v1, v2, :cond_6b

    .line 33882135
    const-wide/16 v1, 0x0

    .line 33882137
    if-eqz p1, :cond_1e

    .line 33882139
    iget-wide v3, p1, Lcom/dragon/read/rpc/model/ReaderVideoData;->nextRequestTimeSecond:J

    .line 33882141
    goto :goto_1f

    .line 33882142
    :cond_1e
    move-wide v3, v1

    .line 33882143
    :goto_1f
    iput-wide v3, p0, Lr74/u0;->t:J

    .line 33882145
    iget-object p1, p0, Lr74/u0;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 33882147
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882149
    const-string v4, "Server\u4e3b\u52a8\u4e0d\u4e0b\u53d1\u77ed\u5267\u6570\u636e\uff0c\u91cd\u7f6e\u9605\u8bfb\u65f6\u957f\uff0cstatus:"

    .line 33882151
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882154
    iget-object p2, p2, Lcom/dragon/read/rpc/model/CellViewData;->readerVideoData:Lcom/dragon/read/rpc/model/ReaderVideoData;

    .line 33882156
    if-eqz p2, :cond_30

    .line 33882158
    iget-object v0, p2, Lcom/dragon/read/rpc/model/ReaderVideoData;->status:Lcom/dragon/read/rpc/model/ReaderVideoStatus;

    .line 33882160
    :cond_30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882163
    const-string p2, ", \u4e0b\u6b21\u8bf7\u6c42\u65f6\u957f:"

    .line 33882165
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882168
    iget-wide v4, p0, Lr74/u0;->t:J

    .line 33882170
    const/4 p2, 0x0

    .line 33882171
    cmp-long v0, v4, v1

    .line 33882173
    if-lez v0, :cond_44

    .line 33882175
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882178
    move-result-object v0

    .line 33882179
    goto :goto_50

    .line 33882180
    :cond_44
    iget-object v0, p0, Lr74/u0;->v:Lcom/dragon/read/rpc/model/Reader1ColData;

    .line 33882182
    if-eqz v0, :cond_4b

    .line 33882184
    iget v0, v0, Lcom/dragon/read/rpc/model/Reader1ColData;->readTimeSecond:I

    .line 33882186
    goto :goto_4c

    .line 33882187
    :cond_4b
    const/4 v0, 0x0

    .line 33882188
    :goto_4c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882191
    move-result-object v0

    .line 33882192
    :goto_50
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882195
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882198
    move-result-object v0

    .line 33882199
    new-array p2, p2, [Ljava/lang/Object;

    .line 33882201
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882204
    move-result-object p1

    .line 33882205
    const-string v3, "default"

    .line 33882207
    invoke-static {v3, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882210
    iget-object p1, p0, Lr74/u0;->e:Lcom/dragon/read/component/biz/impl/cache/RecordCache;

    .line 33882212
    if-eqz p1, :cond_6b

    .line 33882214
    iput-wide v1, p1, Lcom/dragon/read/component/biz/impl/cache/RecordCache;->readTime:J

    .line 33882216
    invoke-virtual {p0}, Lr74/u0;->h()V

    .line 33882219
    :cond_6b
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Lwm3/a;Lcom/dragon/read/rpc/model/CellViewData;)V
    .registers 9

    .prologue
    .line 33882112
    if-nez p1, :cond_6b

    .line 33882113
    .line 33882114
    iget-object p1, p2, Lcom/dragon/read/rpc/model/CellViewData;->readerVideoData:Lcom/dragon/read/rpc/model/ReaderVideoData;

    .line 33882115
    .line 33882116
    const/4 v0, 0x0

    .line 33882117
    if-eqz p1, :cond_a

    .line 33882118
    .line 33882119
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ReaderVideoData;->status:Lcom/dragon/read/rpc/model/ReaderVideoStatus;

    .line 33882120
    .line 33882121
    goto :goto_b

    .line 33882122
    :cond_a
    move-object v1, v0

    .line 33882123
    :goto_b
    if-eqz v1, :cond_6b

    .line 33882124
    .line 33882125
    if-eqz p1, :cond_12

    .line 33882126
    .line 33882127
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ReaderVideoData;->status:Lcom/dragon/read/rpc/model/ReaderVideoStatus;

    .line 33882128
    .line 33882129
    goto :goto_13

    .line 33882130
    :cond_12
    move-object v1, v0

    .line 33882131
    :goto_13
    sget-object v2, Lcom/dragon/read/rpc/model/ReaderVideoStatus;->Normal:Lcom/dragon/read/rpc/model/ReaderVideoStatus;

    .line 33882132
    .line 33882133
    if-eq v1, v2, :cond_6b

    .line 33882134
    .line 33882135
    const-wide/16 v1, 0x0

    .line 33882136
    .line 33882137
    if-eqz p1, :cond_1e

    .line 33882138
    .line 33882139
    iget-wide v3, p1, Lcom/dragon/read/rpc/model/ReaderVideoData;->nextRequestTimeSecond:J

    .line 33882140
    .line 33882141
    goto :goto_1f

    .line 33882142
    :cond_1e
    move-wide v3, v1

    .line 33882143
    :goto_1f
    iput-wide v3, p0, Lr74/u0;->t:J

    .line 33882144
    .line 33882145
    iget-object p1, p0, Lr74/u0;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 33882146
    .line 33882147
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882148
    .line 33882149
    const-string v4, "Server\u4e3b\u52a8\u4e0d\u4e0b\u53d1\u77ed\u5267\u6570\u636e\uff0c\u91cd\u7f6e\u9605\u8bfb\u65f6\u957f\uff0cstatus:"

    .line 33882150
    .line 33882151
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882152
    .line 33882153
    .line 33882154
    iget-object p2, p2, Lcom/dragon/read/rpc/model/CellViewData;->readerVideoData:Lcom/dragon/read/rpc/model/ReaderVideoData;

    .line 33882155
    .line 33882156
    if-eqz p2, :cond_30

    .line 33882157
    .line 33882158
    iget-object v0, p2, Lcom/dragon/read/rpc/model/ReaderVideoData;->status:Lcom/dragon/read/rpc/model/ReaderVideoStatus;

    .line 33882159
    .line 33882160
    :cond_30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882161
    .line 33882162
    .line 33882163
    const-string p2, ", \u4e0b\u6b21\u8bf7\u6c42\u65f6\u957f:"

    .line 33882164
    .line 33882165
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882166
    .line 33882167
    .line 33882168
    iget-wide v4, p0, Lr74/u0;->t:J

    .line 33882169
    .line 33882170
    const/4 p2, 0x0

    .line 33882171
    cmp-long v0, v4, v1

    .line 33882172
    .line 33882173
    if-lez v0, :cond_44

    .line 33882174
    .line 33882175
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object v0

    .line 33882179
    goto :goto_50

    .line 33882180
    :cond_44
    iget-object v0, p0, Lr74/u0;->v:Lcom/dragon/read/rpc/model/Reader1ColData;

    .line 33882181
    .line 33882182
    if-eqz v0, :cond_4b

    .line 33882183
    .line 33882184
    iget v0, v0, Lcom/dragon/read/rpc/model/Reader1ColData;->readTimeSecond:I

    .line 33882185
    .line 33882186
    goto :goto_4c

    .line 33882187
    :cond_4b
    const/4 v0, 0x0

    .line 33882188
    :goto_4c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882189
    .line 33882190
    .line 33882191
    move-result-object v0

    .line 33882192
    :goto_50
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882193
    .line 33882194
    .line 33882195
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882196
    .line 33882197
    .line 33882198
    move-result-object v0

    .line 33882199
    new-array p2, p2, [Ljava/lang/Object;

    .line 33882200
    .line 33882201
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882202
    .line 33882203
    .line 33882204
    move-result-object p1

    .line 33882205
    const-string v3, "default"

    .line 33882206
    .line 33882207
    invoke-static {v3, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882208
    .line 33882209
    .line 33882210
    iget-object p1, p0, Lr74/u0;->e:Lcom/dragon/read/component/biz/impl/cache/RecordCache;

    .line 33882211
    .line 33882212
    if-eqz p1, :cond_6b

    .line 33882213
    .line 33882214
    iput-wide v1, p1, Lcom/dragon/read/component/biz/impl/cache/RecordCache;->readTime:J

    .line 33882215
    .line 33882216
    invoke-virtual {p0}, Lr74/u0;->h()V

    .line 33882217
    .line 33882218
    .line 33882219
    :cond_6b
    return-void
.end method


.method public final h()V
[MOD-CHANGED]
.method public final h()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lr74/u0;->e:Lcom/dragon/read/component/biz/impl/cache/RecordCache;

    .line 262146
    if-nez v0, :cond_5

    .line 262148
    return-void

    .line 262149
    :cond_5
    new-instance v0, Lgu5/e;

    .line 262151
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262153
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 262156
    move-result-object v1

    .line 262157
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 262160
    move-result-object v1

    .line 262161
    iget-object v2, p0, Lr74/u0;->d:Lkotlin/Lazy;

    .line 262163
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262166
    move-result-object v2

    .line 262167
    check-cast v2, Ljava/lang/String;

    .line 262169
    iget-object v3, p0, Lr74/u0;->e:Lcom/dragon/read/component/biz/impl/cache/RecordCache;

    .line 262171
    invoke-direct {v0, v1, v2, v3}, Lgu5/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 262174
    const-string v1, "reader_series_show_record"

    .line 262176
    iput-object v1, v0, Lgu5/c;->dirName:Ljava/lang/String;

    .line 262178
    invoke-static {v0}, Lst5/v;->e(Lgu5/e;)V

    .line 262181
    return-void
.end method

[INNER-ORIGINAL]
.method public final h()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lr74/u0;->e:Lcom/dragon/read/component/biz/impl/cache/RecordCache;

    .line 262145
    .line 262146
    if-nez v0, :cond_5

    .line 262147
    .line 262148
    return-void

    .line 262149
    :cond_5
    new-instance v0, Lgu5/e;

    .line 262150
    .line 262151
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262152
    .line 262153
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v1

    .line 262157
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v1

    .line 262161
    iget-object v2, p0, Lr74/u0;->d:Lkotlin/Lazy;

    .line 262162
    .line 262163
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v2

    .line 262167
    check-cast v2, Ljava/lang/String;

    .line 262168
    .line 262169
    iget-object v3, p0, Lr74/u0;->e:Lcom/dragon/read/component/biz/impl/cache/RecordCache;

    .line 262170
    .line 262171
    invoke-direct {v0, v1, v2, v3}, Lgu5/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 262172
    .line 262173
    .line 262174
    const-string v1, "reader_series_show_record"

    .line 262175
    .line 262176
    iput-object v1, v0, Lgu5/c;->dirName:Ljava/lang/String;

    .line 262177
    .line 262178
    invoke-static {v0}, Lst5/v;->e(Lgu5/e;)V

    .line 262179
    .line 262180
    .line 262181
    return-void
.end method


.method public final i(Lcom/dragon/read/component/biz/impl/cache/RecordCache;)V
[MOD-CHANGED]
.method public final i(Lcom/dragon/read/component/biz/impl/cache/RecordCache;)V
    .registers 8

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039362
    return-void

    .line 17039363
    :cond_3
    iget-wide v0, p1, Lcom/dragon/read/component/biz/impl/cache/RecordCache;->readTime:J

    .line 17039365
    iget-object v2, p0, Lr74/u0;->v:Lcom/dragon/read/rpc/model/Reader1ColData;

    .line 17039367
    const/4 v3, 0x0

    .line 17039368
    if-eqz v2, :cond_d

    .line 17039370
    iget v2, v2, Lcom/dragon/read/rpc/model/Reader1ColData;->startTimeSecond:I

    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    const/4 v2, 0x0

    .line 17039374
    :goto_e
    mul-int/lit16 v2, v2, 0x3e8

    .line 17039376
    int-to-long v4, v2

    .line 17039377
    cmp-long v2, v0, v4

    .line 17039379
    if-ltz v2, :cond_28

    .line 17039381
    const-wide/16 v0, 0x0

    .line 17039383
    iput-wide v0, p1, Lcom/dragon/read/component/biz/impl/cache/RecordCache;->readTime:J

    .line 17039385
    iget-object p1, p0, Lr74/u0;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 17039387
    new-array v0, v3, [Ljava/lang/Object;

    .line 17039389
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039392
    move-result-object p1

    .line 17039393
    const-string v1, "default"

    .line 17039395
    const-string v2, "\u9605\u8bfb\u65f6\u957f\u521d\u59cb\u503c\u5927\u4e8e start_time, \u91cd\u7f6e\u9605\u8bfb\u65f6\u957f"

    .line 17039397
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039400
    :cond_28
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Lcom/dragon/read/component/biz/impl/cache/RecordCache;)V
    .registers 8

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039361
    .line 17039362
    return-void

    .line 17039363
    :cond_3
    iget-wide v0, p1, Lcom/dragon/read/component/biz/impl/cache/RecordCache;->readTime:J

    .line 17039364
    .line 17039365
    iget-object v2, p0, Lr74/u0;->v:Lcom/dragon/read/rpc/model/Reader1ColData;

    .line 17039366
    .line 17039367
    const/4 v3, 0x0

    .line 17039368
    if-eqz v2, :cond_d

    .line 17039369
    .line 17039370
    iget v2, v2, Lcom/dragon/read/rpc/model/Reader1ColData;->startTimeSecond:I

    .line 17039371
    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    const/4 v2, 0x0

    .line 17039374
    :goto_e
    mul-int/lit16 v2, v2, 0x3e8

    .line 17039375
    .line 17039376
    int-to-long v4, v2

    .line 17039377
    cmp-long v2, v0, v4

    .line 17039378
    .line 17039379
    if-ltz v2, :cond_28

    .line 17039380
    .line 17039381
    const-wide/16 v0, 0x0

    .line 17039382
    .line 17039383
    iput-wide v0, p1, Lcom/dragon/read/component/biz/impl/cache/RecordCache;->readTime:J

    .line 17039384
    .line 17039385
    iget-object p1, p0, Lr74/u0;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 17039386
    .line 17039387
    new-array v0, v3, [Ljava/lang/Object;

    .line 17039388
    .line 17039389
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    const-string v1, "default"

    .line 17039394
    .line 17039395
    const-string v2, "\u9605\u8bfb\u65f6\u957f\u521d\u59cb\u503c\u5927\u4e8e start_time, \u91cd\u7f6e\u9605\u8bfb\u65f6\u957f"

    .line 17039396
    .line 17039397
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039398
    .line 17039399
    .line 17039400
    :cond_28
    return-void
.end method


.method public final j(Lcom/dragon/read/rpc/model/Reader1ColData;)V
[MOD-CHANGED]
.method public final j(Lcom/dragon/read/rpc/model/Reader1ColData;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lr74/u0;->v:Lcom/dragon/read/rpc/model/Reader1ColData;

    .line 17039362
    if-eqz v0, :cond_29

    .line 17039364
    if-eqz p1, :cond_26

    .line 17039366
    iget-boolean v1, p1, Lcom/dragon/read/rpc/model/Reader1ColData;->enable:Z

    .line 17039368
    if-eqz v1, :cond_b

    .line 17039370
    goto :goto_c

    .line 17039371
    :cond_b
    const/4 p1, 0x0

    .line 17039372
    :goto_c
    if-eqz p1, :cond_26

    .line 17039374
    iget v1, p1, Lcom/dragon/read/rpc/model/Reader1ColData;->requestCount:I

    .line 17039376
    if-lez v1, :cond_14

    .line 17039378
    iput v1, v0, Lcom/dragon/read/rpc/model/Reader1ColData;->requestCount:I

    .line 17039380
    :cond_14
    iget v1, p1, Lcom/dragon/read/rpc/model/Reader1ColData;->startTimeSecond:I

    .line 17039382
    if-lez v1, :cond_1a

    .line 17039384
    iput v1, v0, Lcom/dragon/read/rpc/model/Reader1ColData;->startTimeSecond:I

    .line 17039386
    :cond_1a
    iget v1, p1, Lcom/dragon/read/rpc/model/Reader1ColData;->readTimeSecond:I

    .line 17039388
    if-lez v1, :cond_20

    .line 17039390
    iput v1, v0, Lcom/dragon/read/rpc/model/Reader1ColData;->readTimeSecond:I

    .line 17039392
    :cond_20
    iget p1, p1, Lcom/dragon/read/rpc/model/Reader1ColData;->expiredTimeSecond:I

    .line 17039394
    if-lez p1, :cond_26

    .line 17039396
    iput p1, v0, Lcom/dragon/read/rpc/model/Reader1ColData;->expiredTimeSecond:I

    .line 17039398
    :cond_26
    invoke-virtual {p0}, Lr74/u0;->f()V

    .line 17039401
    :cond_29
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Lcom/dragon/read/rpc/model/Reader1ColData;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lr74/u0;->v:Lcom/dragon/read/rpc/model/Reader1ColData;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_29

    .line 17039363
    .line 17039364
    if-eqz p1, :cond_26

    .line 17039365
    .line 17039366
    iget-boolean v1, p1, Lcom/dragon/read/rpc/model/Reader1ColData;->enable:Z

    .line 17039367
    .line 17039368
    if-eqz v1, :cond_b

    .line 17039369
    .line 17039370
    goto :goto_c

    .line 17039371
    :cond_b
    const/4 p1, 0x0

    .line 17039372
    :goto_c
    if-eqz p1, :cond_26

    .line 17039373
    .line 17039374
    iget v1, p1, Lcom/dragon/read/rpc/model/Reader1ColData;->requestCount:I

    .line 17039375
    .line 17039376
    if-lez v1, :cond_14

    .line 17039377
    .line 17039378
    iput v1, v0, Lcom/dragon/read/rpc/model/Reader1ColData;->requestCount:I

    .line 17039379
    .line 17039380
    :cond_14
    iget v1, p1, Lcom/dragon/read/rpc/model/Reader1ColData;->startTimeSecond:I

    .line 17039381
    .line 17039382
    if-lez v1, :cond_1a

    .line 17039383
    .line 17039384
    iput v1, v0, Lcom/dragon/read/rpc/model/Reader1ColData;->startTimeSecond:I

    .line 17039385
    .line 17039386
    :cond_1a
    iget v1, p1, Lcom/dragon/read/rpc/model/Reader1ColData;->readTimeSecond:I

    .line 17039387
    .line 17039388
    if-lez v1, :cond_20

    .line 17039389
    .line 17039390
    iput v1, v0, Lcom/dragon/read/rpc/model/Reader1ColData;->readTimeSecond:I

    .line 17039391
    .line 17039392
    :cond_20
    iget p1, p1, Lcom/dragon/read/rpc/model/Reader1ColData;->expiredTimeSecond:I

    .line 17039393
    .line 17039394
    if-lez p1, :cond_26

    .line 17039395
    .line 17039396
    iput p1, v0, Lcom/dragon/read/rpc/model/Reader1ColData;->expiredTimeSecond:I

    .line 17039397
    .line 17039398
    :cond_26
    invoke-virtual {p0}, Lr74/u0;->f()V

    .line 17039399
    .line 17039400
    .line 17039401
    :cond_29
    return-void
.end method


.method public final release()V
[MOD-CHANGED]
.method public final release()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lr74/u0;->f:Lio/reactivex/disposables/Disposable;

    .line 196610
    if-eqz v0, :cond_7

    .line 196612
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 196615
    :cond_7
    iget-object v0, p0, Lr74/u0;->g:Lio/reactivex/disposables/Disposable;

    .line 196617
    if-eqz v0, :cond_e

    .line 196619
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 196622
    :cond_e
    iget-object v0, p0, Lr74/u0;->h:Lio/reactivex/disposables/Disposable;

    .line 196624
    if-eqz v0, :cond_15

    .line 196626
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 196629
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final release()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lr74/u0;->f:Lio/reactivex/disposables/Disposable;

    .line 196609
    .line 196610
    if-eqz v0, :cond_7

    .line 196611
    .line 196612
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 196613
    .line 196614
    .line 196615
    :cond_7
    iget-object v0, p0, Lr74/u0;->g:Lio/reactivex/disposables/Disposable;

    .line 196616
    .line 196617
    if-eqz v0, :cond_e

    .line 196618
    .line 196619
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 196620
    .line 196621
    .line 196622
    :cond_e
    iget-object v0, p0, Lr74/u0;->h:Lio/reactivex/disposables/Disposable;

    .line 196623
    .line 196624
    if-eqz v0, :cond_15

    .line 196625
    .line 196626
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 196627
    .line 196628
    .line 196629
    :cond_15
    return-void
.end method


