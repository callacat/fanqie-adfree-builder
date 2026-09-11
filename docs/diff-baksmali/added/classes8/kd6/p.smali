.class public final Lkd6/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d92d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/read/rpc/model/GetBookReplyRequest;)Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetBookReplyRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/dragon/read/rpc/model/NovelBookReply;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    const-wide/16 v0, 0x14

    .line 17039362
    iput-wide v0, p1, Lcom/dragon/read/rpc/model/GetBookReplyRequest;->count:J

    .line 17039364
    invoke-static {p1}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getBookReplyRxJava(Lcom/dragon/read/rpc/model/GetBookReplyRequest;)Lio/reactivex/Observable;

    .line 17039367
    move-result-object p1

    .line 17039368
    new-instance v0, Lkd6/p$a;

    .line 17039370
    invoke-direct {v0}, Lkd6/p$a;-><init>()V

    .line 17039373
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17039376
    move-result-object p1

    .line 17039377
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039380
    move-result-object v0

    .line 17039381
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17039384
    move-result-object p1

    .line 17039385
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17039388
    move-result-object v0

    .line 17039389
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17039392
    move-result-object p1

    .line 17039393
    invoke-static {p1}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 17039396
    move-result-object p1

    .line 17039397
    return-object p1
.end method
