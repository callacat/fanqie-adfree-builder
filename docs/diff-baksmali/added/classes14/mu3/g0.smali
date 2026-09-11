.class public final Lmu3/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/dragon/read/base/util/LogHelper;

.field public static final c:Lmu3/g0;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/dragon/read/pages/bookshelf/base/ChaseUpdateModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x91cd8

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196616
    const-string v1, "ChaseCacheManager"

    .line 196618
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196621
    sput-object v0, Lmu3/g0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196623
    new-instance v0, Lmu3/g0;

    .line 196625
    invoke-direct {v0}, Lmu3/g0;-><init>()V

    .line 196628
    sput-object v0, Lmu3/g0;->c:Lmu3/g0;

    .line 196630
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 131077
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 131080
    iput-object v0, p0, Lmu3/g0;->a:Ljava/util/Map;

    .line 131082
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Ljava/util/ArrayList;

    .line 327682
    iget-object v1, p0, Lmu3/g0;->a:Ljava/util/Map;

    .line 327684
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327686
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 327689
    move-result-object v1

    .line 327690
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 327693
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 327696
    move-result v1

    .line 327697
    if-eqz v1, :cond_14

    .line 327699
    return-void

    .line 327700
    :cond_14
    new-instance v1, Lcom/dragon/read/rpc/model/UserEventReportRequest;

    .line 327702
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/UserEventReportRequest;-><init>()V

    .line 327705
    sget-object v2, Lcom/dragon/read/rpc/model/UserEventReportType;->ChaseBook:Lcom/dragon/read/rpc/model/UserEventReportType;

    .line 327707
    iput-object v2, v1, Lcom/dragon/read/rpc/model/UserEventReportRequest;->reportType:Lcom/dragon/read/rpc/model/UserEventReportType;

    .line 327709
    sget v2, Lcom/dragon/read/pages/bookshelf/base/ChaseUpdateModel;->a:I

    .line 327711
    new-instance v2, Ljava/util/ArrayList;

    .line 327713
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 327716
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 327719
    move-result v3

    .line 327720
    if-eqz v3, :cond_2b

    .line 327722
    goto :goto_43

    .line 327723
    :cond_2b
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327726
    move-result-object v3

    .line 327727
    :goto_2f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 327730
    move-result v4

    .line 327731
    if-eqz v4, :cond_43

    .line 327733
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327736
    move-result-object v4

    .line 327737
    check-cast v4, Lcom/dragon/read/pages/bookshelf/base/ChaseUpdateModel;

    .line 327739
    invoke-static {v4}, Lcom/dragon/read/pages/bookshelf/base/ChaseUpdateModel;->a(Lcom/dragon/read/pages/bookshelf/base/ChaseUpdateModel;)Lcom/dragon/read/rpc/model/ChaseBookData;

    .line 327742
    move-result-object v4

    .line 327743
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327746
    goto :goto_2f

    .line 327747
    :cond_43
    :goto_43
    iput-object v2, v1, Lcom/dragon/read/rpc/model/UserEventReportRequest;->chaseBookDataList:Ljava/util/List;

    .line 327749
    invoke-static {v1}, Lcom/dragon/read/rpc/rpc/UserApiService;->userEventReportRxJava(Lcom/dragon/read/rpc/model/UserEventReportRequest;)Lio/reactivex/Observable;

    .line 327752
    move-result-object v1

    .line 327753
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327756
    move-result-object v2

    .line 327757
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327760
    move-result-object v1

    .line 327761
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 327764
    move-result-object v2

    .line 327765
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327768
    move-result-object v1

    .line 327769
    new-instance v2, Lmu3/g0$a;

    .line 327771
    invoke-direct {v2, p0, v0}, Lmu3/g0$a;-><init>(Lmu3/g0;Ljava/util/List;)V

    .line 327774
    new-instance v3, Lmu3/g0$b;

    .line 327776
    invoke-direct {v3, v0}, Lmu3/g0$b;-><init>(Ljava/util/List;)V

    .line 327779
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327782
    return-void
.end method
