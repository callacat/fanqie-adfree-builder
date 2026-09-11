.class public final Lzr6/f1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e8e2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lzr6/f1;

    return-void
.end method

.method public static final a(Lcom/dragon/read/rpc/model/UgcSearchScene;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/UgcSearchScene;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/dragon/read/rpc/model/UgcSearchData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    new-instance v0, Lcom/dragon/read/rpc/model/UgcSearchRequest;

    .line 50659334
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/UgcSearchRequest;-><init>()V

    .line 50659337
    iput-object p0, v0, Lcom/dragon/read/rpc/model/UgcSearchRequest;->searchScene:Lcom/dragon/read/rpc/model/UgcSearchScene;

    .line 50659339
    sget-object v1, Lcom/dragon/read/rpc/model/UgcRelativeType;->Topic:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 50659341
    iput-object v1, v0, Lcom/dragon/read/rpc/model/UgcSearchRequest;->relativeType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 50659343
    sget-object v1, Lcom/dragon/read/rpc/model/UgcSearchScene;->UgcQuestionGuidance:Lcom/dragon/read/rpc/model/UgcSearchScene;

    .line 50659345
    if-ne v1, p0, :cond_17

    .line 50659347
    const/4 p0, 0x1

    .line 50659348
    iput p0, v0, Lcom/dragon/read/rpc/model/UgcSearchRequest;->count:I

    .line 50659350
    goto :goto_27

    .line 50659351
    :cond_17
    sget-object v1, Lcom/dragon/read/rpc/model/UgcSearchScene;->UgcQuestionSimilarity:Lcom/dragon/read/rpc/model/UgcSearchScene;

    .line 50659353
    if-eq v1, p0, :cond_1f

    .line 50659355
    sget-object v1, Lcom/dragon/read/rpc/model/UgcSearchScene;->UgcStoryCreation:Lcom/dragon/read/rpc/model/UgcSearchScene;

    .line 50659357
    if-ne v1, p0, :cond_27

    .line 50659359
    :cond_1f
    iput-object p1, v0, Lcom/dragon/read/rpc/model/UgcSearchRequest;->query:Ljava/lang/String;

    .line 50659361
    const/16 p0, 0x14

    .line 50659363
    iput p0, v0, Lcom/dragon/read/rpc/model/UgcSearchRequest;->count:I

    .line 50659365
    iput-object p2, v0, Lcom/dragon/read/rpc/model/UgcSearchRequest;->relativeId:Ljava/lang/String;

    .line 50659367
    :cond_27
    :goto_27
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->ugcSearchRxJava(Lcom/dragon/read/rpc/model/UgcSearchRequest;)Lio/reactivex/Observable;

    .line 50659370
    move-result-object p0

    .line 50659371
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50659374
    move-result-object p1

    .line 50659375
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50659378
    move-result-object p0

    .line 50659379
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50659382
    move-result-object p1

    .line 50659383
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50659386
    move-result-object p0

    .line 50659387
    new-instance p1, Lzr6/d1;

    .line 50659389
    invoke-direct {p1}, Lzr6/d1;-><init>()V

    .line 50659392
    new-instance p2, Lzr6/e1;

    .line 50659394
    invoke-direct {p2, p1}, Lzr6/e1;-><init>(Lzr6/d1;)V

    .line 50659397
    invoke-virtual {p0, p2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 50659400
    move-result-object p0

    .line 50659401
    invoke-static {p0}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 50659404
    move-result-object p0

    .line 50659405
    const-string p1, ""

    .line 50659407
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659410
    return-object p0
.end method
