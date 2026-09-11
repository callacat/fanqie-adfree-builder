.class public final Ltc6/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltc6/d;

.field public final b:Lcom/dragon/read/base/util/LogHelper;

.field public c:I

.field public d:J

.field public e:Z

.field public f:Z

.field public final g:J

.field public h:Lio/reactivex/disposables/Disposable;

.field public i:Lio/reactivex/disposables/Disposable;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d811

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ltc6/d;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039367
    iput-object p1, p0, Ltc6/e0;->a:Ltc6/d;

    .line 17039369
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 17039371
    const-string v0, "MentionUserCardPresenter"

    .line 17039373
    invoke-direct {p1, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 17039376
    iput-object p1, p0, Ltc6/e0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039378
    const/4 p1, 0x1

    .line 17039379
    iput-boolean p1, p0, Ltc6/e0;->e:Z

    .line 17039381
    iput-boolean p1, p0, Ltc6/e0;->f:Z

    .line 17039383
    const-wide/16 v0, 0x14

    .line 17039385
    iput-wide v0, p0, Ltc6/e0;->g:J

    .line 17039387
    const-string p1, ""

    .line 17039389
    iput-object p1, p0, Ltc6/e0;->j:Ljava/lang/String;

    .line 17039391
    iput-object p1, p0, Ltc6/e0;->k:Ljava/lang/String;

    .line 17039393
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .prologue
    .line 393216
    iget-boolean v0, p0, Ltc6/e0;->e:Z

    .line 393218
    if-nez v0, :cond_5

    .line 393220
    return-void

    .line 393221
    :cond_5
    iget v0, p0, Ltc6/e0;->c:I

    .line 393223
    if-nez v0, :cond_10

    .line 393225
    iget-object v0, p0, Ltc6/e0;->a:Ltc6/d;

    .line 393227
    const/4 v1, 0x0

    .line 393228
    invoke-interface {v0, v1}, Ltc6/d;->b(I)V

    .line 393231
    goto :goto_15

    .line 393232
    :cond_10
    iget-object v0, p0, Ltc6/e0;->a:Ltc6/d;

    .line 393234
    invoke-interface {v0}, Ltc6/d;->a()V

    .line 393237
    :goto_15
    iget-object v0, p0, Ltc6/e0;->h:Lio/reactivex/disposables/Disposable;

    .line 393239
    if-eqz v0, :cond_23

    .line 393241
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393244
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 393247
    move-result v0

    .line 393248
    if-nez v0, :cond_23

    .line 393250
    return-void

    .line 393251
    :cond_23
    new-instance v0, Lcom/dragon/read/rpc/model/GetUserRelationRequest;

    .line 393253
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetUserRelationRequest;-><init>()V

    .line 393256
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393258
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 393261
    move-result-object v1

    .line 393262
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 393265
    move-result-object v1

    .line 393266
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetUserRelationRequest;->relativeUserId:Ljava/lang/String;

    .line 393268
    sget-object v1, Lcom/dragon/read/rpc/model/FollowRelativeType;->User:Lcom/dragon/read/rpc/model/FollowRelativeType;

    .line 393270
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetUserRelationRequest;->relativeType:Lcom/dragon/read/rpc/model/FollowRelativeType;

    .line 393272
    iget-wide v1, p0, Ltc6/e0;->g:J

    .line 393274
    long-to-int v2, v1

    .line 393275
    iput v2, v0, Lcom/dragon/read/rpc/model/GetUserRelationRequest;->count:I

    .line 393277
    iget v1, p0, Ltc6/e0;->c:I

    .line 393279
    iput v1, v0, Lcom/dragon/read/rpc/model/GetUserRelationRequest;->offset:I

    .line 393281
    sget-object v1, Lcom/dragon/read/rpc/model/UserRelationType;->Follow:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 393283
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetUserRelationRequest;->userRelationType:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 393285
    sget-object v1, Lcom/dragon/read/rpc/model/SourcePageType;->MentionUserEditor:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 393287
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetUserRelationRequest;->sourceType:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 393289
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getUserRelationRxJava(Lcom/dragon/read/rpc/model/GetUserRelationRequest;)Lio/reactivex/Observable;

    .line 393292
    move-result-object v0

    .line 393293
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393296
    move-result-object v1

    .line 393297
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393300
    move-result-object v0

    .line 393301
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 393304
    move-result-object v1

    .line 393305
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393308
    move-result-object v0

    .line 393309
    new-instance v1, Ltc6/a0;

    .line 393311
    invoke-direct {v1, p0}, Ltc6/a0;-><init>(Ltc6/e0;)V

    .line 393314
    new-instance v2, Ltc6/b0;

    .line 393316
    invoke-direct {v2, v1}, Ltc6/b0;-><init>(Ltc6/a0;)V

    .line 393319
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 393322
    move-result-object v0

    .line 393323
    new-instance v1, Ltc6/c0;

    .line 393325
    invoke-direct {v1, p0}, Ltc6/c0;-><init>(Ltc6/e0;)V

    .line 393328
    new-instance v2, Ltc6/d0;

    .line 393330
    invoke-direct {v2, v1}, Ltc6/d0;-><init>(Ltc6/c0;)V

    .line 393333
    new-instance v1, Ltc6/t;

    .line 393335
    invoke-direct {v1, p0}, Ltc6/t;-><init>(Ltc6/e0;)V

    .line 393338
    new-instance v3, Ltc6/u;

    .line 393340
    invoke-direct {v3, v1}, Ltc6/u;-><init>(Ltc6/t;)V

    .line 393343
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393346
    move-result-object v0

    .line 393347
    iput-object v0, p0, Ltc6/e0;->h:Lio/reactivex/disposables/Disposable;

    .line 393349
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p0, Ltc6/e0;->j:Ljava/lang/String;

    .line 17170438
    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17170441
    move-result-object v2

    .line 17170442
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170445
    move-result-object v2

    .line 17170446
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170449
    move-result v1

    .line 17170450
    const-string v2, ""

    .line 17170452
    const-wide/16 v3, 0x0

    .line 17170454
    if-nez v1, :cond_22

    .line 17170456
    const/4 v1, 0x1

    .line 17170457
    iput-boolean v1, p0, Ltc6/e0;->f:Z

    .line 17170459
    iput-wide v3, p0, Ltc6/e0;->d:J

    .line 17170461
    iput-object v2, p0, Ltc6/e0;->k:Ljava/lang/String;

    .line 17170463
    iput-object p1, p0, Ltc6/e0;->j:Ljava/lang/String;

    .line 17170465
    goto :goto_23

    .line 17170466
    :cond_22
    const/4 v1, 0x0

    .line 17170467
    :goto_23
    iget-boolean v5, p0, Ltc6/e0;->f:Z

    .line 17170469
    if-nez v5, :cond_28

    .line 17170471
    return-void

    .line 17170472
    :cond_28
    iget-wide v5, p0, Ltc6/e0;->d:J

    .line 17170474
    cmp-long v7, v5, v3

    .line 17170476
    if-nez v7, :cond_34

    .line 17170478
    iget-object v3, p0, Ltc6/e0;->a:Ltc6/d;

    .line 17170480
    invoke-interface {v3, v0}, Ltc6/d;->b(I)V

    .line 17170483
    goto :goto_39

    .line 17170484
    :cond_34
    iget-object v0, p0, Ltc6/e0;->a:Ltc6/d;

    .line 17170486
    invoke-interface {v0}, Ltc6/d;->a()V

    .line 17170489
    :goto_39
    iget-object v0, p0, Ltc6/e0;->i:Lio/reactivex/disposables/Disposable;

    .line 17170491
    if-eqz v0, :cond_47

    .line 17170493
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170496
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 17170499
    move-result v0

    .line 17170500
    if-nez v0, :cond_47

    .line 17170502
    return-void

    .line 17170503
    :cond_47
    new-instance v0, Lcom/dragon/read/rpc/model/GetSearchUserInfoRequest;

    .line 17170505
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetSearchUserInfoRequest;-><init>()V

    .line 17170508
    iput-object p1, v0, Lcom/dragon/read/rpc/model/GetSearchUserInfoRequest;->query:Ljava/lang/String;

    .line 17170510
    iget-wide v3, p0, Ltc6/e0;->d:J

    .line 17170512
    iput-wide v3, v0, Lcom/dragon/read/rpc/model/GetSearchUserInfoRequest;->offset:J

    .line 17170514
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17170517
    move-result-object p1

    .line 17170518
    iput-object p1, v0, Lcom/dragon/read/rpc/model/GetSearchUserInfoRequest;->passback:Ljava/lang/String;

    .line 17170520
    iget-wide v3, p0, Ltc6/e0;->g:J

    .line 17170522
    iput-wide v3, v0, Lcom/dragon/read/rpc/model/GetSearchUserInfoRequest;->count:J

    .line 17170524
    sget-object p1, Lcom/dragon/read/rpc/model/SearchSource;->USER_COMMENT:Lcom/dragon/read/rpc/model/SearchSource;

    .line 17170526
    iput-object p1, v0, Lcom/dragon/read/rpc/model/GetSearchUserInfoRequest;->searchSource:Lcom/dragon/read/rpc/model/SearchSource;

    .line 17170528
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170530
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170533
    move-result-object p1

    .line 17170534
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17170537
    move-result p1

    .line 17170538
    int-to-short p1, p1

    .line 17170539
    iput-short p1, v0, Lcom/dragon/read/rpc/model/GetSearchUserInfoRequest;->userIsLogin:S

    .line 17170541
    iget-object p1, p0, Ltc6/e0;->k:Ljava/lang/String;

    .line 17170543
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170546
    move-result p1

    .line 17170547
    if-nez p1, :cond_79

    .line 17170549
    iget-object p1, p0, Ltc6/e0;->k:Ljava/lang/String;

    .line 17170551
    iput-object p1, v0, Lcom/dragon/read/rpc/model/GetSearchUserInfoRequest;->searchId:Ljava/lang/String;

    .line 17170553
    :cond_79
    invoke-static {}, Lqa6/c;->c()Lqa6/c$a;

    .line 17170556
    move-result-object p1

    .line 17170557
    invoke-interface {p1, v0}, Lqa6/c$a;->getSearchUserInfoRxJava(Lcom/dragon/read/rpc/model/GetSearchUserInfoRequest;)Lio/reactivex/Observable;

    .line 17170560
    move-result-object p1

    .line 17170561
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170564
    move-result-object v0

    .line 17170565
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170568
    move-result-object p1

    .line 17170569
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170572
    move-result-object v0

    .line 17170573
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170576
    move-result-object p1

    .line 17170577
    new-instance v0, Ltc6/s;

    .line 17170579
    invoke-direct {v0, p0}, Ltc6/s;-><init>(Ltc6/e0;)V

    .line 17170582
    new-instance v2, Ltc6/v;

    .line 17170584
    invoke-direct {v2, v0}, Ltc6/v;-><init>(Ltc6/s;)V

    .line 17170587
    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17170590
    move-result-object p1

    .line 17170591
    new-instance v0, Ltc6/w;

    .line 17170593
    invoke-direct {v0, p0, v1}, Ltc6/w;-><init>(Ltc6/e0;Z)V

    .line 17170596
    new-instance v1, Ltc6/x;

    .line 17170598
    invoke-direct {v1, v0}, Ltc6/x;-><init>(Ltc6/w;)V

    .line 17170601
    new-instance v0, Ltc6/y;

    .line 17170603
    invoke-direct {v0, p0}, Ltc6/y;-><init>(Ltc6/e0;)V

    .line 17170606
    new-instance v2, Ltc6/z;

    .line 17170608
    invoke-direct {v2, v0}, Ltc6/z;-><init>(Ltc6/y;)V

    .line 17170611
    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170614
    move-result-object p1

    .line 17170615
    iput-object p1, p0, Ltc6/e0;->i:Lio/reactivex/disposables/Disposable;

    .line 17170617
    return-void
.end method
