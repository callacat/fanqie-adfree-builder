.class public final Lxx4/m1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxx4/m1$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeCellModel;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

.field public c:Lzu4/f;

.field public final d:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9555e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lxx4/m1$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Lxx4/h1;

    .line 131077
    invoke-direct {v0}, Lxx4/h1;-><init>()V

    .line 131080
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 131083
    move-result-object v0

    .line 131084
    iput-object v0, p0, Lxx4/m1;->d:Lkotlin/Lazy;

    .line 131086
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 17104896
    new-instance v0, Lcom/dragon/read/rpc/model/GetPlanRequest;

    .line 17104898
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetPlanRequest;-><init>()V

    .line 17104901
    iput-object p1, v0, Lcom/dragon/read/rpc/model/GetPlanRequest;->bookId:Ljava/lang/String;

    .line 17104903
    const-string p1, "series_end_exit_recommend"

    .line 17104905
    iput-object p1, v0, Lcom/dragon/read/rpc/model/GetPlanRequest;->source:Ljava/lang/String;

    .line 17104907
    const/16 p1, 0xa

    .line 17104909
    iput p1, v0, Lcom/dragon/read/rpc/model/GetPlanRequest;->scene:I

    .line 17104911
    sget-object p1, Lcom/dragon/read/rpc/model/ClientReqType;->Other:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 17104913
    iput-object p1, v0, Lcom/dragon/read/rpc/model/GetPlanRequest;->clientReqType:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 17104915
    sget-object p1, Lea6/a;->a:Lea6/a;

    .line 17104917
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104920
    invoke-static {}, Lea6/a;->a()Ljava/lang/String;

    .line 17104923
    move-result-object p1

    .line 17104924
    iput-object p1, v0, Lcom/dragon/read/rpc/model/GetPlanRequest;->sessionUuid:Ljava/lang/String;

    .line 17104926
    sget-object p1, Lxx4/w0;->a:Lxx4/w0;

    .line 17104928
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104931
    sget-object v1, Lxx4/w0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104933
    const-string v2, ","

    .line 17104935
    const/4 v3, 0x0

    .line 17104936
    const/4 v4, 0x0

    .line 17104937
    const/4 v5, 0x0

    .line 17104938
    const/4 v6, 0x0

    .line 17104939
    new-instance v7, Lxx4/v0;

    .line 17104941
    invoke-direct {v7}, Lxx4/v0;-><init>()V

    .line 17104944
    const/16 v8, 0x1e

    .line 17104946
    const/4 v9, 0x0

    .line 17104947
    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17104950
    move-result-object p1

    .line 17104951
    iput-object p1, v0, Lcom/dragon/read/rpc/model/GetPlanRequest;->filterIds:Ljava/lang/String;

    .line 17104953
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/aa;

    .line 17104955
    invoke-direct {p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/aa;-><init>()V

    .line 17104958
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/aa;->c(Lcom/dragon/read/rpc/model/GetPlanRequest;)Lio/reactivex/Observable;

    .line 17104961
    move-result-object p1

    .line 17104962
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104965
    move-result-object v0

    .line 17104966
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104969
    move-result-object p1

    .line 17104970
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104973
    move-result-object v0

    .line 17104974
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104977
    move-result-object p1

    .line 17104978
    new-instance v0, Lxx4/i1;

    .line 17104980
    invoke-direct {v0, p0}, Lxx4/i1;-><init>(Lxx4/m1;)V

    .line 17104983
    new-instance v1, Lxx4/j1;

    .line 17104985
    invoke-direct {v1, v0}, Lxx4/j1;-><init>(Lxx4/i1;)V

    .line 17104988
    new-instance v0, Lxx4/k1;

    .line 17104990
    invoke-direct {v0}, Lxx4/k1;-><init>()V

    .line 17104993
    new-instance v2, Lxx4/l1;

    .line 17104995
    invoke-direct {v2, v0}, Lxx4/l1;-><init>(Lxx4/k1;)V

    .line 17104998
    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17105001
    return-void
.end method
