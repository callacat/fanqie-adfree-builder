## classes6/d66/x.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x9b1c5

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Ld66/x$a;

    .line 131080
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 131082
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 131085
    sput-object v0, Ld66/x;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x9b1c5

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Ld66/x$a;

    .line 131079
    .line 131080
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 131081
    .line 131082
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 131083
    .line 131084
    .line 131085
    sput-object v0, Ld66/x;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 131086
    .line 131087
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    .line 131077
    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 131080
    iput-object v0, p0, Ld66/x;->a:Lio/reactivex/disposables/CompositeDisposable;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    .line 131076
    .line 131077
    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Ld66/x;->a:Lio/reactivex/disposables/CompositeDisposable;

    .line 131081
    .line 131082
    return-void
.end method


.method public final a(Ljava/lang/String;Ljava/util/List;Z)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Ljava/util/List;Z)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 50724864
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724866
    const-string v1, "[startCacheBatchTask]requestList is "

    .line 50724868
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724871
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724874
    const-string v1, ",needRetry = "

    .line 50724876
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724879
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50724882
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724885
    move-result-object v0

    .line 50724886
    const/4 v1, 0x0

    .line 50724887
    new-array v2, v1, [Ljava/lang/Object;

    .line 50724889
    const-string v3, "experience"

    .line 50724891
    const-string v4, "AutoCacheHelper"

    .line 50724893
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724896
    sget-object v0, Ld66/x;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 50724898
    invoke-virtual {v0, p2}, Ljava/util/concurrent/LinkedBlockingQueue;->addAll(Ljava/util/Collection;)Z

    .line 50724901
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 50724904
    move-result v0

    .line 50724905
    if-eqz v0, :cond_39

    .line 50724907
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 50724910
    move-result-object v0

    .line 50724911
    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 50724914
    move-result-object v0

    .line 50724915
    const-string v1, ""

    .line 50724917
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724920
    goto :goto_86

    .line 50724921
    :cond_39
    sget-object v0, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 50724923
    const-string v2, "reader_batch_full_trace"

    .line 50724925
    invoke-virtual {v0, v2}, Lcom/dragon/read/reader/depend/a;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 50724928
    move-result-object v2

    .line 50724929
    const-string v3, "/reading/reader/batch_full/v"

    .line 50724931
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/reader/depend/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50724934
    move-result-object v0

    .line 50724935
    new-instance v3, Lreadersaas/com/dragon/read/saas/rpc/model/BatchFullRequest;

    .line 50724937
    invoke-direct {v3}, Lreadersaas/com/dragon/read/saas/rpc/model/BatchFullRequest;-><init>()V

    .line 50724940
    invoke-static {p2}, Lcom/dragon/read/base/util/ListUtils;->getQueryList(Ljava/util/Collection;)Ljava/lang/String;

    .line 50724943
    move-result-object v4

    .line 50724944
    iput-object v4, v3, Lreadersaas/com/dragon/read/saas/rpc/model/BatchFullRequest;->itemIds:Ljava/lang/String;

    .line 50724946
    iput-object p1, v3, Lreadersaas/com/dragon/read/saas/rpc/model/BatchFullRequest;->bookId:Ljava/lang/String;

    .line 50724948
    sget-object v4, Lreadersaas/com/dragon/read/saas/rpc/model/BatchFullReqType;->Preload:Lreadersaas/com/dragon/read/saas/rpc/model/BatchFullReqType;

    .line 50724950
    iput-object v4, v3, Lreadersaas/com/dragon/read/saas/rpc/model/BatchFullRequest;->reqType:Lreadersaas/com/dragon/read/saas/rpc/model/BatchFullReqType;

    .line 50724952
    sget-object v4, Lv56/d1;->b:Lv56/d1;

    .line 50724954
    invoke-virtual {v4}, Lv56/d1;->b()Ljava/lang/String;

    .line 50724957
    move-result-object v4

    .line 50724958
    invoke-static {v4}, Lx07/i;->g(Ljava/lang/String;)I

    .line 50724961
    move-result v4

    .line 50724962
    iput v4, v3, Lreadersaas/com/dragon/read/saas/rpc/model/BatchFullRequest;->keyRegisterTs:I

    .line 50724964
    invoke-static {}, Lx38/a;->a()Lx38/a$a;

    .line 50724967
    move-result-object v4

    .line 50724968
    invoke-interface {v4, v3}, Lx38/a$a;->getBatchFullRxJava(Lreadersaas/com/dragon/read/saas/rpc/model/BatchFullRequest;)Lio/reactivex/Observable;

    .line 50724971
    move-result-object v3

    .line 50724972
    new-instance v4, Ld66/s;

    .line 50724974
    invoke-direct {v4, v2, v0}, Ld66/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724977
    new-instance v0, Ld66/t;

    .line 50724979
    invoke-direct {v0, v4}, Ld66/t;-><init>(Ld66/s;)V

    .line 50724982
    invoke-virtual {v3, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 50724985
    move-result-object v0

    .line 50724986
    new-instance v3, Ld66/u;

    .line 50724988
    invoke-direct {v3, v2}, Ld66/u;-><init>(Ljava/lang/Object;)V

    .line 50724991
    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    .line 50724994
    move-result-object v0

    .line 50724995
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724998
    :goto_86
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50725001
    move-result-object v1

    .line 50725002
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50725005
    move-result-object v0

    .line 50725006
    new-instance v1, Ld66/o;

    .line 50725008
    invoke-direct {v1, p2, p3, p0, p1}, Ld66/o;-><init>(Ljava/util/List;ZLd66/x;Ljava/lang/String;)V

    .line 50725011
    new-instance p1, Ld66/p;

    .line 50725013
    invoke-direct {p1, v1}, Ld66/p;-><init>(Ld66/o;)V

    .line 50725016
    new-instance p3, Ld66/q;

    .line 50725018
    invoke-direct {p3, p2}, Ld66/q;-><init>(Ljava/util/List;)V

    .line 50725021
    new-instance p2, Ld66/r;

    .line 50725023
    invoke-direct {p2, p3}, Ld66/r;-><init>(Ld66/q;)V

    .line 50725026
    invoke-virtual {v0, p1, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50725029
    move-result-object p1

    .line 50725030
    iget-object p2, p0, Ld66/x;->a:Lio/reactivex/disposables/CompositeDisposable;

    .line 50725032
    invoke-virtual {p2, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 50725035
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Ljava/util/List;Z)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 50724864
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724865
    .line 50724866
    const-string v1, "[startCacheBatchTask]requestList is "

    .line 50724867
    .line 50724868
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724869
    .line 50724870
    .line 50724871
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724872
    .line 50724873
    .line 50724874
    const-string v1, ",needRetry = "

    .line 50724875
    .line 50724876
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724877
    .line 50724878
    .line 50724879
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50724880
    .line 50724881
    .line 50724882
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724883
    .line 50724884
    .line 50724885
    move-result-object v0

    .line 50724886
    const/4 v1, 0x0

    .line 50724887
    new-array v2, v1, [Ljava/lang/Object;

    .line 50724888
    .line 50724889
    const-string v3, "experience"

    .line 50724890
    .line 50724891
    const-string v4, "AutoCacheHelper"

    .line 50724892
    .line 50724893
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724894
    .line 50724895
    .line 50724896
    sget-object v0, Ld66/x;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 50724897
    .line 50724898
    invoke-virtual {v0, p2}, Ljava/util/concurrent/LinkedBlockingQueue;->addAll(Ljava/util/Collection;)Z

    .line 50724899
    .line 50724900
    .line 50724901
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 50724902
    .line 50724903
    .line 50724904
    move-result v0

    .line 50724905
    if-eqz v0, :cond_39

    .line 50724906
    .line 50724907
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 50724908
    .line 50724909
    .line 50724910
    move-result-object v0

    .line 50724911
    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 50724912
    .line 50724913
    .line 50724914
    move-result-object v0

    .line 50724915
    const-string v1, ""

    .line 50724916
    .line 50724917
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724918
    .line 50724919
    .line 50724920
    goto :goto_86

    .line 50724921
    :cond_39
    sget-object v0, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 50724922
    .line 50724923
    const-string v2, "reader_batch_full_trace"

    .line 50724924
    .line 50724925
    invoke-virtual {v0, v2}, Lcom/dragon/read/reader/depend/a;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 50724926
    .line 50724927
    .line 50724928
    move-result-object v2

    .line 50724929
    const-string v3, "/reading/reader/batch_full/v"

    .line 50724930
    .line 50724931
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/reader/depend/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50724932
    .line 50724933
    .line 50724934
    move-result-object v0

    .line 50724935
    new-instance v3, Lreadersaas/com/dragon/read/saas/rpc/model/BatchFullRequest;

    .line 50724936
    .line 50724937
    invoke-direct {v3}, Lreadersaas/com/dragon/read/saas/rpc/model/BatchFullRequest;-><init>()V

    .line 50724938
    .line 50724939
    .line 50724940
    invoke-static {p2}, Lcom/dragon/read/base/util/ListUtils;->getQueryList(Ljava/util/Collection;)Ljava/lang/String;

    .line 50724941
    .line 50724942
    .line 50724943
    move-result-object v4

    .line 50724944
    iput-object v4, v3, Lreadersaas/com/dragon/read/saas/rpc/model/BatchFullRequest;->itemIds:Ljava/lang/String;

    .line 50724945
    .line 50724946
    iput-object p1, v3, Lreadersaas/com/dragon/read/saas/rpc/model/BatchFullRequest;->bookId:Ljava/lang/String;

    .line 50724947
    .line 50724948
    sget-object v4, Lreadersaas/com/dragon/read/saas/rpc/model/BatchFullReqType;->Preload:Lreadersaas/com/dragon/read/saas/rpc/model/BatchFullReqType;

    .line 50724949
    .line 50724950
    iput-object v4, v3, Lreadersaas/com/dragon/read/saas/rpc/model/BatchFullRequest;->reqType:Lreadersaas/com/dragon/read/saas/rpc/model/BatchFullReqType;

    .line 50724951
    .line 50724952
    sget-object v4, Lv56/d1;->b:Lv56/d1;

    .line 50724953
    .line 50724954
    invoke-virtual {v4}, Lv56/d1;->b()Ljava/lang/String;

    .line 50724955
    .line 50724956
    .line 50724957
    move-result-object v4

    .line 50724958
    invoke-static {v4}, Lx07/i;->g(Ljava/lang/String;)I

    .line 50724959
    .line 50724960
    .line 50724961
    move-result v4

    .line 50724962
    iput v4, v3, Lreadersaas/com/dragon/read/saas/rpc/model/BatchFullRequest;->keyRegisterTs:I

    .line 50724963
    .line 50724964
    invoke-static {}, Lx38/a;->a()Lx38/a$a;

    .line 50724965
    .line 50724966
    .line 50724967
    move-result-object v4

    .line 50724968
    invoke-interface {v4, v3}, Lx38/a$a;->getBatchFullRxJava(Lreadersaas/com/dragon/read/saas/rpc/model/BatchFullRequest;)Lio/reactivex/Observable;

    .line 50724969
    .line 50724970
    .line 50724971
    move-result-object v3

    .line 50724972
    new-instance v4, Ld66/s;

    .line 50724973
    .line 50724974
    invoke-direct {v4, v2, v0}, Ld66/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724975
    .line 50724976
    .line 50724977
    new-instance v0, Ld66/t;

    .line 50724978
    .line 50724979
    invoke-direct {v0, v4}, Ld66/t;-><init>(Ld66/s;)V

    .line 50724980
    .line 50724981
    .line 50724982
    invoke-virtual {v3, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 50724983
    .line 50724984
    .line 50724985
    move-result-object v0

    .line 50724986
    new-instance v3, Ld66/u;

    .line 50724987
    .line 50724988
    invoke-direct {v3, v2}, Ld66/u;-><init>(Ljava/lang/Object;)V

    .line 50724989
    .line 50724990
    .line 50724991
    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    .line 50724992
    .line 50724993
    .line 50724994
    move-result-object v0

    .line 50724995
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724996
    .line 50724997
    .line 50724998
    :goto_86
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50724999
    .line 50725000
    .line 50725001
    move-result-object v1

    .line 50725002
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50725003
    .line 50725004
    .line 50725005
    move-result-object v0

    .line 50725006
    new-instance v1, Ld66/o;

    .line 50725007
    .line 50725008
    invoke-direct {v1, p2, p3, p0, p1}, Ld66/o;-><init>(Ljava/util/List;ZLd66/x;Ljava/lang/String;)V

    .line 50725009
    .line 50725010
    .line 50725011
    new-instance p1, Ld66/p;

    .line 50725012
    .line 50725013
    invoke-direct {p1, v1}, Ld66/p;-><init>(Ld66/o;)V

    .line 50725014
    .line 50725015
    .line 50725016
    new-instance p3, Ld66/q;

    .line 50725017
    .line 50725018
    invoke-direct {p3, p2}, Ld66/q;-><init>(Ljava/util/List;)V

    .line 50725019
    .line 50725020
    .line 50725021
    new-instance p2, Ld66/r;

    .line 50725022
    .line 50725023
    invoke-direct {p2, p3}, Ld66/r;-><init>(Ld66/q;)V

    .line 50725024
    .line 50725025
    .line 50725026
    invoke-virtual {v0, p1, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50725027
    .line 50725028
    .line 50725029
    move-result-object p1

    .line 50725030
    iget-object p2, p0, Ld66/x;->a:Lio/reactivex/disposables/CompositeDisposable;

    .line 50725031
    .line 50725032
    invoke-virtual {p2, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 50725033
    .line 50725034
    .line 50725035
    return-void
.end method


