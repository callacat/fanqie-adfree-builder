.class public final Lyg6/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9ddc6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/dragon/read/rpc/model/GetCommentByTopicIdRequest;)Lio/reactivex/Single;
    .registers 3

    .prologue
    .line 17039360
    const-wide/16 v0, 0x14

    .line 17039362
    iput-wide v0, p0, Lcom/dragon/read/rpc/model/GetCommentByTopicIdRequest;->count:J

    .line 17039364
    invoke-static {p0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getCommentByTopicIdRxJava(Lcom/dragon/read/rpc/model/GetCommentByTopicIdRequest;)Lio/reactivex/Observable;

    .line 17039367
    move-result-object p0

    .line 17039368
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039371
    move-result-object v0

    .line 17039372
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17039375
    move-result-object p0

    .line 17039376
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17039379
    move-result-object v0

    .line 17039380
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17039383
    move-result-object p0

    .line 17039384
    new-instance v0, Lyg6/c$a;

    .line 17039386
    invoke-direct {v0}, Lyg6/c$a;-><init>()V

    .line 17039389
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17039392
    move-result-object p0

    .line 17039393
    invoke-static {p0}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 17039396
    move-result-object p0

    .line 17039397
    return-object p0
.end method
