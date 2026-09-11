## classes8/com/dragon/read/social/ugc/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const-string v0, "Topic"

    .line 131077
    invoke-static {v0}, Lvo6/e1;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 131080
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 131082
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 131085
    iput-object v0, p0, Lcom/dragon/read/social/ugc/c;->a:Ljava/util/Map;

    .line 131087
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
    const-string v0, "Topic"

    .line 131076
    .line 131077
    invoke-static {v0}, Lvo6/e1;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 131078
    .line 131079
    .line 131080
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 131081
    .line 131082
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 131083
    .line 131084
    .line 131085
    iput-object v0, p0, Lcom/dragon/read/social/ugc/c;->a:Ljava/util/Map;

    .line 131086
    .line 131087
    return-void
.end method


.method public final a(Lcom/dragon/read/rpc/model/GetCommentReplyRequest;)Lio/reactivex/Single;
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/rpc/model/GetCommentReplyRequest;)Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetCommentReplyRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/dragon/read/rpc/model/GetCommentReplyResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    const-wide/16 v0, 0x14

    .line 17039362
    iput-wide v0, p1, Lcom/dragon/read/rpc/model/GetCommentReplyRequest;->count:J

    .line 17039364
    invoke-static {p1}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getCommentReplyRxJava(Lcom/dragon/read/rpc/model/GetCommentReplyRequest;)Lio/reactivex/Observable;

    .line 17039367
    move-result-object p1

    .line 17039368
    invoke-static {p1}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 17039371
    move-result-object p1

    .line 17039372
    new-instance v0, Lcom/dragon/read/social/ugc/c$a;

    .line 17039374
    invoke-direct {v0, p0}, Lcom/dragon/read/social/ugc/c$a;-><init>(Lcom/dragon/read/social/ugc/c;)V

    .line 17039377
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17039380
    move-result-object p1

    .line 17039381
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039384
    move-result-object v0

    .line 17039385
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17039388
    move-result-object p1

    .line 17039389
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17039392
    move-result-object v0

    .line 17039393
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17039396
    move-result-object p1

    .line 17039397
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/rpc/model/GetCommentReplyRequest;)Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetCommentReplyRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/dragon/read/rpc/model/GetCommentReplyResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    const-wide/16 v0, 0x14

    .line 17039361
    .line 17039362
    iput-wide v0, p1, Lcom/dragon/read/rpc/model/GetCommentReplyRequest;->count:J

    .line 17039363
    .line 17039364
    invoke-static {p1}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getCommentReplyRxJava(Lcom/dragon/read/rpc/model/GetCommentReplyRequest;)Lio/reactivex/Observable;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p1

    .line 17039368
    invoke-static {p1}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p1

    .line 17039372
    new-instance v0, Lcom/dragon/read/social/ugc/c$a;

    .line 17039373
    .line 17039374
    invoke-direct {v0, p0}, Lcom/dragon/read/social/ugc/c$a;-><init>(Lcom/dragon/read/social/ugc/c;)V

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v0

    .line 17039385
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v0

    .line 17039393
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p1

    .line 17039397
    return-object p1
.end method


