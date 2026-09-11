## classes8/gv6/f.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x9ec20

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lgv6/f;

    .line 131080
    invoke-direct {v0}, Lgv6/f;-><init>()V

    .line 131083
    sput-object v0, Lgv6/f;->d:Lgv6/f;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x9ec20

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lgv6/f;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lgv6/f;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lgv6/f;->d:Lgv6/f;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196613
    const-string v1, "TeenModeBookCoverDataHelper"

    .line 196615
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196618
    iput-object v0, p0, Lgv6/f;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 196620
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196622
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196625
    iput-object v0, p0, Lgv6/f;->b:Ljava/util/Map;

    .line 196627
    new-instance v0, Ljava/util/HashMap;

    .line 196629
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196632
    iput-object v0, p0, Lgv6/f;->c:Ljava/util/Map;

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196612
    .line 196613
    const-string v1, "TeenModeBookCoverDataHelper"

    .line 196614
    .line 196615
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196616
    .line 196617
    .line 196618
    iput-object v0, p0, Lgv6/f;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 196619
    .line 196620
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196621
    .line 196622
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196623
    .line 196624
    .line 196625
    iput-object v0, p0, Lgv6/f;->b:Ljava/util/Map;

    .line 196626
    .line 196627
    new-instance v0, Ljava/util/HashMap;

    .line 196628
    .line 196629
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196630
    .line 196631
    .line 196632
    iput-object v0, p0, Lgv6/f;->c:Ljava/util/Map;

    .line 196633
    .line 196634
    return-void
.end method


.method public final a(Ljava/lang/String;)Lio/reactivex/Observable;
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)Lio/reactivex/Observable;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/reader/bookcover/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lgv6/f;->b:Ljava/util/Map;

    .line 17104898
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104900
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104903
    move-result-object v0

    .line 17104904
    check-cast v0, Lcom/dragon/read/reader/bookcover/c;

    .line 17104906
    const-string v1, "default"

    .line 17104908
    const/4 v2, 0x0

    .line 17104909
    if-eqz v0, :cond_21

    .line 17104911
    iget-object p1, p0, Lgv6/f;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104913
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104915
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104918
    move-result-object p1

    .line 17104919
    const-string v3, "\u4e66\u5c01\u4f7f\u7528\u65f6\uff0c\u547d\u4e2d\u7f13\u5b58"

    .line 17104921
    invoke-static {v1, p1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104924
    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 17104927
    move-result-object p1

    .line 17104928
    return-object p1

    .line 17104929
    :cond_21
    iget-object v0, p0, Lgv6/f;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104931
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104933
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104936
    move-result-object v0

    .line 17104937
    const-string v3, "\u4e66\u5c01\u4f7f\u7528\u65f6\uff0c\u65e0\u7f13\u5b58"

    .line 17104939
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104942
    new-instance v0, Lcom/dragon/read/rpc/model/BookDetailRequest;

    .line 17104944
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/BookDetailRequest;-><init>()V

    .line 17104947
    const-wide/16 v1, 0x0

    .line 17104949
    invoke-static {p1, v1, v2}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17104952
    move-result-wide v1

    .line 17104953
    iput-wide v1, v0, Lcom/dragon/read/rpc/model/BookDetailRequest;->bookId:J

    .line 17104955
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104958
    new-instance p1, Lt53/e;

    .line 17104960
    sget-object v1, Lcom/dragon/read/apm/netquality/NetQualityScene;->BOOK_DETAIL:Lcom/dragon/read/apm/netquality/NetQualityScene;

    .line 17104962
    invoke-direct {p1, v1}, Lt53/e;-><init>(Lcom/dragon/read/apm/netquality/NetQualityScene;)V

    .line 17104965
    invoke-static {}, Lqa6/c;->c()Lqa6/c$a;

    .line 17104968
    move-result-object v1

    .line 17104969
    invoke-interface {v1, v0}, Lqa6/c$a;->bookDetailRxJava(Lcom/dragon/read/rpc/model/BookDetailRequest;)Lio/reactivex/Observable;

    .line 17104972
    move-result-object v0

    .line 17104973
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104976
    move-result-object v1

    .line 17104977
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104980
    move-result-object v0

    .line 17104981
    new-instance v1, Lgv6/e;

    .line 17104983
    invoke-direct {v1, p1}, Lgv6/e;-><init>(Lt53/e;)V

    .line 17104986
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17104989
    move-result-object v0

    .line 17104990
    new-instance v1, Lgv6/d;

    .line 17104992
    invoke-direct {v1, p1}, Lgv6/d;-><init>(Lt53/e;)V

    .line 17104995
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 17104998
    move-result-object p1

    .line 17104999
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17105002
    new-instance v0, Lgv6/c;

    .line 17105004
    invoke-direct {v0}, Lgv6/c;-><init>()V

    .line 17105007
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17105010
    move-result-object p1

    .line 17105011
    new-instance v0, Lgv6/b;

    .line 17105013
    invoke-direct {v0}, Lgv6/b;-><init>()V

    .line 17105016
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 17105019
    move-result-object p1

    .line 17105020
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)Lio/reactivex/Observable;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/reader/bookcover/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lgv6/f;->b:Ljava/util/Map;

    .line 17104897
    .line 17104898
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104899
    .line 17104900
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    check-cast v0, Lcom/dragon/read/reader/bookcover/c;

    .line 17104905
    .line 17104906
    const-string v1, "default"

    .line 17104907
    .line 17104908
    const/4 v2, 0x0

    .line 17104909
    if-eqz v0, :cond_21

    .line 17104910
    .line 17104911
    iget-object p1, p0, Lgv6/f;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104912
    .line 17104913
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104914
    .line 17104915
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object p1

    .line 17104919
    const-string v3, "\u4e66\u5c01\u4f7f\u7528\u65f6\uff0c\u547d\u4e2d\u7f13\u5b58"

    .line 17104920
    .line 17104921
    invoke-static {v1, p1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object p1

    .line 17104928
    return-object p1

    .line 17104929
    :cond_21
    iget-object v0, p0, Lgv6/f;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104930
    .line 17104931
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104932
    .line 17104933
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v0

    .line 17104937
    const-string v3, "\u4e66\u5c01\u4f7f\u7528\u65f6\uff0c\u65e0\u7f13\u5b58"

    .line 17104938
    .line 17104939
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104940
    .line 17104941
    .line 17104942
    new-instance v0, Lcom/dragon/read/rpc/model/BookDetailRequest;

    .line 17104943
    .line 17104944
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/BookDetailRequest;-><init>()V

    .line 17104945
    .line 17104946
    .line 17104947
    const-wide/16 v1, 0x0

    .line 17104948
    .line 17104949
    invoke-static {p1, v1, v2}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-wide v1

    .line 17104953
    iput-wide v1, v0, Lcom/dragon/read/rpc/model/BookDetailRequest;->bookId:J

    .line 17104954
    .line 17104955
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104956
    .line 17104957
    .line 17104958
    new-instance p1, Lt53/e;

    .line 17104959
    .line 17104960
    sget-object v1, Lcom/dragon/read/apm/netquality/NetQualityScene;->BOOK_DETAIL:Lcom/dragon/read/apm/netquality/NetQualityScene;

    .line 17104961
    .line 17104962
    invoke-direct {p1, v1}, Lt53/e;-><init>(Lcom/dragon/read/apm/netquality/NetQualityScene;)V

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-static {}, Lqa6/c;->c()Lqa6/c$a;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v1

    .line 17104969
    invoke-interface {v1, v0}, Lqa6/c$a;->bookDetailRxJava(Lcom/dragon/read/rpc/model/BookDetailRequest;)Lio/reactivex/Observable;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v0

    .line 17104973
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object v1

    .line 17104977
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object v0

    .line 17104981
    new-instance v1, Lgv6/e;

    .line 17104982
    .line 17104983
    invoke-direct {v1, p1}, Lgv6/e;-><init>(Lt53/e;)V

    .line 17104984
    .line 17104985
    .line 17104986
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object v0

    .line 17104990
    new-instance v1, Lgv6/d;

    .line 17104991
    .line 17104992
    invoke-direct {v1, p1}, Lgv6/d;-><init>(Lt53/e;)V

    .line 17104993
    .line 17104994
    .line 17104995
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 17104996
    .line 17104997
    .line 17104998
    move-result-object p1

    .line 17104999
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17105000
    .line 17105001
    .line 17105002
    new-instance v0, Lgv6/c;

    .line 17105003
    .line 17105004
    invoke-direct {v0}, Lgv6/c;-><init>()V

    .line 17105005
    .line 17105006
    .line 17105007
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17105008
    .line 17105009
    .line 17105010
    move-result-object p1

    .line 17105011
    new-instance v0, Lgv6/b;

    .line 17105012
    .line 17105013
    invoke-direct {v0}, Lgv6/b;-><init>()V

    .line 17105014
    .line 17105015
    .line 17105016
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 17105017
    .line 17105018
    .line 17105019
    move-result-object p1

    .line 17105020
    return-object p1
.end method


.method public final b(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)Lgv6/m;
[MOD-CHANGED]
.method public final b(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)Lgv6/m;
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lgv6/f;->c:Ljava/util/Map;

    .line 33816578
    check-cast v0, Ljava/util/HashMap;

    .line 33816580
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816583
    move-result-object v0

    .line 33816584
    check-cast v0, Lgv6/m;

    .line 33816586
    if-nez v0, :cond_29

    .line 33816588
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 33816591
    move-result-object v0

    .line 33816592
    iget-object v0, v0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 33816594
    new-instance v1, Lcom/dragon/read/teenmode/reader/bookcover/TeenModeBookCoverLine;

    .line 33816596
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 33816599
    move-result-object p2

    .line 33816600
    check-cast p2, Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;

    .line 33816602
    invoke-direct {v1, p2, v0}, Lcom/dragon/read/teenmode/reader/bookcover/TeenModeBookCoverLine;-><init>(Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;Ljava/lang/String;)V

    .line 33816605
    new-instance v0, Lgv6/m;

    .line 33816607
    invoke-direct {v0, v1}, Lgv6/m;-><init>(Lcom/dragon/read/teenmode/reader/bookcover/TeenModeBookCoverLine;)V

    .line 33816610
    iget-object p2, p0, Lgv6/f;->c:Ljava/util/Map;

    .line 33816612
    check-cast p2, Ljava/util/HashMap;

    .line 33816614
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816617
    :cond_29
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)Lgv6/m;
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lgv6/f;->c:Ljava/util/Map;

    .line 33816577
    .line 33816578
    check-cast v0, Ljava/util/HashMap;

    .line 33816579
    .line 33816580
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v0

    .line 33816584
    check-cast v0, Lgv6/m;

    .line 33816585
    .line 33816586
    if-nez v0, :cond_29

    .line 33816587
    .line 33816588
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object v0

    .line 33816592
    iget-object v0, v0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 33816593
    .line 33816594
    new-instance v1, Lcom/dragon/read/teenmode/reader/bookcover/TeenModeBookCoverLine;

    .line 33816595
    .line 33816596
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object p2

    .line 33816600
    check-cast p2, Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;

    .line 33816601
    .line 33816602
    invoke-direct {v1, p2, v0}, Lcom/dragon/read/teenmode/reader/bookcover/TeenModeBookCoverLine;-><init>(Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;Ljava/lang/String;)V

    .line 33816603
    .line 33816604
    .line 33816605
    new-instance v0, Lgv6/m;

    .line 33816606
    .line 33816607
    invoke-direct {v0, v1}, Lgv6/m;-><init>(Lcom/dragon/read/teenmode/reader/bookcover/TeenModeBookCoverLine;)V

    .line 33816608
    .line 33816609
    .line 33816610
    iget-object p2, p0, Lgv6/f;->c:Ljava/util/Map;

    .line 33816611
    .line 33816612
    check-cast p2, Ljava/util/HashMap;

    .line 33816613
    .line 33816614
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816615
    .line 33816616
    .line 33816617
    :cond_29
    return-object v0
.end method


