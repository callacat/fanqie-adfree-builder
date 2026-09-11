## classes8/fl6/v$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(Ljava/lang/String;Lcom/dragon/read/rpc/model/UgcTaskType;)Lio/reactivex/Single;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Lcom/dragon/read/rpc/model/UgcTaskType;)Lio/reactivex/Single;
    .registers 3

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    new-instance v0, Lcom/dragon/read/rpc/model/PostTaskAwardRequest;

    .line 33816582
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/PostTaskAwardRequest;-><init>()V

    .line 33816585
    iput-object p0, v0, Lcom/dragon/read/rpc/model/PostTaskAwardRequest;->id:Ljava/lang/String;

    .line 33816587
    iput-object p1, v0, Lcom/dragon/read/rpc/model/PostTaskAwardRequest;->taskType:Lcom/dragon/read/rpc/model/UgcTaskType;

    .line 33816589
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getActivityRankRxJava(Lcom/dragon/read/rpc/model/PostTaskAwardRequest;)Lio/reactivex/Observable;

    .line 33816592
    move-result-object p0

    .line 33816593
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33816596
    move-result-object p1

    .line 33816597
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33816600
    move-result-object p0

    .line 33816601
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33816604
    move-result-object p1

    .line 33816605
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33816608
    move-result-object p0

    .line 33816609
    new-instance p1, Lfl6/t;

    .line 33816611
    invoke-direct {p1}, Lfl6/t;-><init>()V

    .line 33816614
    new-instance v0, Lfl6/u;

    .line 33816616
    invoke-direct {v0, p1}, Lfl6/u;-><init>(Lfl6/t;)V

    .line 33816619
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 33816622
    move-result-object p0

    .line 33816623
    invoke-static {p0}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 33816626
    move-result-object p0

    .line 33816627
    const-string p1, ""

    .line 33816629
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816632
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Lcom/dragon/read/rpc/model/UgcTaskType;)Lio/reactivex/Single;
    .registers 3

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    new-instance v0, Lcom/dragon/read/rpc/model/PostTaskAwardRequest;

    .line 33816581
    .line 33816582
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/PostTaskAwardRequest;-><init>()V

    .line 33816583
    .line 33816584
    .line 33816585
    iput-object p0, v0, Lcom/dragon/read/rpc/model/PostTaskAwardRequest;->id:Ljava/lang/String;

    .line 33816586
    .line 33816587
    iput-object p1, v0, Lcom/dragon/read/rpc/model/PostTaskAwardRequest;->taskType:Lcom/dragon/read/rpc/model/UgcTaskType;

    .line 33816588
    .line 33816589
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getActivityRankRxJava(Lcom/dragon/read/rpc/model/PostTaskAwardRequest;)Lio/reactivex/Observable;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object p0

    .line 33816593
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object p1

    .line 33816597
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object p0

    .line 33816601
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p1

    .line 33816605
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p0

    .line 33816609
    new-instance p1, Lfl6/t;

    .line 33816610
    .line 33816611
    invoke-direct {p1}, Lfl6/t;-><init>()V

    .line 33816612
    .line 33816613
    .line 33816614
    new-instance v0, Lfl6/u;

    .line 33816615
    .line 33816616
    invoke-direct {v0, p1}, Lfl6/u;-><init>(Lfl6/t;)V

    .line 33816617
    .line 33816618
    .line 33816619
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 33816620
    .line 33816621
    .line 33816622
    move-result-object p0

    .line 33816623
    invoke-static {p0}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 33816624
    .line 33816625
    .line 33816626
    move-result-object p0

    .line 33816627
    const-string p1, ""

    .line 33816628
    .line 33816629
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816630
    .line 33816631
    .line 33816632
    return-object p0
.end method


