## classes6/com/dragon/read/robot/RobotDataHelper.smali
# added=0 removed=0 changed=7

.method public static final fetchGroupRobot(Lcom/dragon/read/rpc/model/GetIMRobotListRequest;)Lio/reactivex/Single;
[MOD-CHANGED]
.method public static final fetchGroupRobot(Lcom/dragon/read/rpc/model/GetIMRobotListRequest;)Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetIMRobotListRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/dragon/read/rpc/model/GetIMRobotListResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-static {p0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getIMRobotListRxJava(Lcom/dragon/read/rpc/model/GetIMRobotListRequest;)Lio/reactivex/Observable;

    .line 17039367
    move-result-object p0

    .line 17039368
    invoke-static {p0}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 17039371
    move-result-object p0

    .line 17039372
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039375
    move-result-object v0

    .line 17039376
    invoke-virtual {p0, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17039379
    move-result-object p0

    .line 17039380
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17039383
    move-result-object v0

    .line 17039384
    invoke-virtual {p0, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17039387
    move-result-object p0

    .line 17039388
    new-instance v0, Lia6/b;

    .line 17039390
    invoke-direct {v0}, Lia6/b;-><init>()V

    .line 17039393
    new-instance v1, Lia6/c;

    .line 17039395
    invoke-direct {v1, v0}, Lia6/c;-><init>(Lia6/b;)V

    .line 17039398
    invoke-virtual {p0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17039401
    move-result-object p0

    .line 17039402
    new-instance v0, Lia6/d;

    .line 17039404
    invoke-direct {v0}, Lia6/d;-><init>()V

    .line 17039407
    new-instance v1, Lia6/e;

    .line 17039409
    invoke-direct {v1, v0}, Lia6/e;-><init>(Lia6/d;)V

    .line 17039412
    invoke-virtual {p0, v1}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 17039415
    move-result-object p0

    .line 17039416
    const-string v0, ""

    .line 17039418
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039421
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final fetchGroupRobot(Lcom/dragon/read/rpc/model/GetIMRobotListRequest;)Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetIMRobotListRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/dragon/read/rpc/model/GetIMRobotListResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {p0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getIMRobotListRxJava(Lcom/dragon/read/rpc/model/GetIMRobotListRequest;)Lio/reactivex/Observable;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p0

    .line 17039368
    invoke-static {p0}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p0

    .line 17039372
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    invoke-virtual {p0, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p0

    .line 17039380
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v0

    .line 17039384
    invoke-virtual {p0, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p0

    .line 17039388
    new-instance v0, Lia6/b;

    .line 17039389
    .line 17039390
    invoke-direct {v0}, Lia6/b;-><init>()V

    .line 17039391
    .line 17039392
    .line 17039393
    new-instance v1, Lia6/c;

    .line 17039394
    .line 17039395
    invoke-direct {v1, v0}, Lia6/c;-><init>(Lia6/b;)V

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-virtual {p0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object p0

    .line 17039402
    new-instance v0, Lia6/d;

    .line 17039403
    .line 17039404
    invoke-direct {v0}, Lia6/d;-><init>()V

    .line 17039405
    .line 17039406
    .line 17039407
    new-instance v1, Lia6/e;

    .line 17039408
    .line 17039409
    invoke-direct {v1, v0}, Lia6/e;-><init>(Lia6/d;)V

    .line 17039410
    .line 17039411
    .line 17039412
    invoke-virtual {p0, v1}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 17039413
    .line 17039414
    .line 17039415
    move-result-object p0

    .line 17039416
    const-string v0, ""

    .line 17039417
    .line 17039418
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039419
    .line 17039420
    .line 17039421
    return-object p0
.end method


.method public static final fetchGroupRobot(Ljava/lang/String;)Lio/reactivex/Single;
[MOD-CHANGED]
.method public static final fetchGroupRobot(Ljava/lang/String;)Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/dragon/read/rpc/model/GetIMRobotListResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Lcom/dragon/read/rpc/model/GetIMRobotListRequest;

    .line 16973830
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetIMRobotListRequest;-><init>()V

    .line 16973833
    sget-object v1, Lcom/dragon/read/rpc/model/GetRobotScene;->GroupChat:Lcom/dragon/read/rpc/model/GetRobotScene;

    .line 16973835
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetIMRobotListRequest;->scene:Lcom/dragon/read/rpc/model/GetRobotScene;

    .line 16973837
    iput-object p0, v0, Lcom/dragon/read/rpc/model/GetIMRobotListRequest;->groupChatId:Ljava/lang/String;

    .line 16973839
    invoke-static {v0}, Lcom/dragon/read/robot/RobotDataHelper;->fetchGroupRobot(Lcom/dragon/read/rpc/model/GetIMRobotListRequest;)Lio/reactivex/Single;

    .line 16973842
    move-result-object p0

    .line 16973843
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final fetchGroupRobot(Ljava/lang/String;)Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/dragon/read/rpc/model/GetIMRobotListResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Lcom/dragon/read/rpc/model/GetIMRobotListRequest;

    .line 16973829
    .line 16973830
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetIMRobotListRequest;-><init>()V

    .line 16973831
    .line 16973832
    .line 16973833
    sget-object v1, Lcom/dragon/read/rpc/model/GetRobotScene;->GroupChat:Lcom/dragon/read/rpc/model/GetRobotScene;

    .line 16973834
    .line 16973835
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetIMRobotListRequest;->scene:Lcom/dragon/read/rpc/model/GetRobotScene;

    .line 16973836
    .line 16973837
    iput-object p0, v0, Lcom/dragon/read/rpc/model/GetIMRobotListRequest;->groupChatId:Ljava/lang/String;

    .line 16973838
    .line 16973839
    invoke-static {v0}, Lcom/dragon/read/robot/RobotDataHelper;->fetchGroupRobot(Lcom/dragon/read/rpc/model/GetIMRobotListRequest;)Lio/reactivex/Single;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p0

    .line 16973843
    return-object p0
.end method


.method private static final fetchGroupRobot$lambda$2(Lcom/dragon/read/rpc/model/GetIMRobotListResponse;)Lcom/dragon/read/rpc/model/GetIMRobotListResponse;
[MOD-CHANGED]
.method private static final fetchGroupRobot$lambda$2(Lcom/dragon/read/rpc/model/GetIMRobotListResponse;)Lcom/dragon/read/rpc/model/GetIMRobotListResponse;
    .registers 2

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-static {p0}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 16842759
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static final fetchGroupRobot$lambda$2(Lcom/dragon/read/rpc/model/GetIMRobotListResponse;)Lcom/dragon/read/rpc/model/GetIMRobotListResponse;
    .registers 2

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-static {p0}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-object p0
.end method


.method private static final fetchGroupRobot$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/dragon/read/rpc/model/GetIMRobotListResponse;
[MOD-CHANGED]
.method private static final fetchGroupRobot$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/dragon/read/rpc/model/GetIMRobotListResponse;
    .registers 3

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685511
    move-result-object p0

    .line 33685512
    check-cast p0, Lcom/dragon/read/rpc/model/GetIMRobotListResponse;

    .line 33685514
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static final fetchGroupRobot$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/dragon/read/rpc/model/GetIMRobotListResponse;
    .registers 3

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p0

    .line 33685512
    check-cast p0, Lcom/dragon/read/rpc/model/GetIMRobotListResponse;

    .line 33685513
    .line 33685514
    return-object p0
.end method


.method private static final fetchGroupRobot$lambda$4(Ljava/lang/Throwable;)Lkotlin/Unit;
[MOD-CHANGED]
.method private static final fetchGroupRobot$lambda$4(Ljava/lang/Throwable;)Lkotlin/Unit;
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039362
    const-string/jumbo v1, "\u8bf7\u6c42\u673a\u5668\u4eba\u5217\u8868\u53d1\u751f\u5f02\u5e38e="

    .line 17039365
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039368
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039371
    invoke-static {p0}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039374
    move-result-object p0

    .line 17039375
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039378
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039381
    move-result-object p0

    .line 17039382
    const/4 v0, 0x0

    .line 17039383
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039385
    const-string v1, "default"

    .line 17039387
    const-string v2, "RobotDataHelper"

    .line 17039389
    invoke-static {v1, v2, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039392
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039394
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static final fetchGroupRobot$lambda$4(Ljava/lang/Throwable;)Lkotlin/Unit;
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039361
    .line 17039362
    const-string/jumbo v1, "\u8bf7\u6c42\u673a\u5668\u4eba\u5217\u8868\u53d1\u751f\u5f02\u5e38e="

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039366
    .line 17039367
    .line 17039368
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-static {p0}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p0

    .line 17039375
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p0

    .line 17039382
    const/4 v0, 0x0

    .line 17039383
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039384
    .line 17039385
    const-string v1, "default"

    .line 17039386
    .line 17039387
    const-string v2, "RobotDataHelper"

    .line 17039388
    .line 17039389
    invoke-static {v1, v2, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039390
    .line 17039391
    .line 17039392
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039393
    .line 17039394
    return-object p0
.end method


.method private static final fetchGroupRobot$lambda$5(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
[MOD-CHANGED]
.method private static final fetchGroupRobot$lambda$5(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method private static final fetchGroupRobot$lambda$5(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public static final loadReaderRobot(Ljava/lang/String;)Lio/reactivex/Single;
[MOD-CHANGED]
.method public static final loadReaderRobot(Ljava/lang/String;)Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/dragon/read/rpc/model/GetIMRobotListResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Lcom/dragon/read/rpc/model/GetIMRobotListRequest;

    .line 16973830
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetIMRobotListRequest;-><init>()V

    .line 16973833
    sget-object v1, Lcom/dragon/read/rpc/model/GetRobotScene;->Reader:Lcom/dragon/read/rpc/model/GetRobotScene;

    .line 16973835
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetIMRobotListRequest;->scene:Lcom/dragon/read/rpc/model/GetRobotScene;

    .line 16973837
    iput-object p0, v0, Lcom/dragon/read/rpc/model/GetIMRobotListRequest;->bookId:Ljava/lang/String;

    .line 16973839
    const/16 p0, 0x14

    .line 16973841
    iput p0, v0, Lcom/dragon/read/rpc/model/GetIMRobotListRequest;->count:I

    .line 16973843
    invoke-static {v0}, Lcom/dragon/read/robot/RobotDataHelper;->fetchGroupRobot(Lcom/dragon/read/rpc/model/GetIMRobotListRequest;)Lio/reactivex/Single;

    .line 16973846
    move-result-object p0

    .line 16973847
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final loadReaderRobot(Ljava/lang/String;)Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/dragon/read/rpc/model/GetIMRobotListResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Lcom/dragon/read/rpc/model/GetIMRobotListRequest;

    .line 16973829
    .line 16973830
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetIMRobotListRequest;-><init>()V

    .line 16973831
    .line 16973832
    .line 16973833
    sget-object v1, Lcom/dragon/read/rpc/model/GetRobotScene;->Reader:Lcom/dragon/read/rpc/model/GetRobotScene;

    .line 16973834
    .line 16973835
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetIMRobotListRequest;->scene:Lcom/dragon/read/rpc/model/GetRobotScene;

    .line 16973836
    .line 16973837
    iput-object p0, v0, Lcom/dragon/read/rpc/model/GetIMRobotListRequest;->bookId:Ljava/lang/String;

    .line 16973838
    .line 16973839
    const/16 p0, 0x14

    .line 16973840
    .line 16973841
    iput p0, v0, Lcom/dragon/read/rpc/model/GetIMRobotListRequest;->count:I

    .line 16973842
    .line 16973843
    invoke-static {v0}, Lcom/dragon/read/robot/RobotDataHelper;->fetchGroupRobot(Lcom/dragon/read/rpc/model/GetIMRobotListRequest;)Lio/reactivex/Single;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object p0

    .line 16973847
    return-object p0
.end method


