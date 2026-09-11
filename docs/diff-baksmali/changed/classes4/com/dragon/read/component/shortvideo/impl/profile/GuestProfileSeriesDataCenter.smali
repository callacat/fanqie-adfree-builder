## classes4/com/dragon/read/component/shortvideo/impl/profile/GuestProfileSeriesDataCenter.smali
# added=0 removed=0 changed=11

.method public constructor <init>(Lih4/q;)V
[MOD-CHANGED]
.method public constructor <init>(Lih4/q;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;-><init>()V

    .line 17039367
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/GuestProfileSeriesDataCenter;->ugcPlayerDataSource:Lih4/q;

    .line 17039369
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 17039371
    const-string v0, "GuestProfileSeriesDataCenter"

    .line 17039373
    invoke-direct {p1, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 17039376
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/GuestProfileSeriesDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 17039378
    new-instance p1, Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 17039380
    invoke-direct {p1}, Lcom/dragon/read/component/shortvideo/api/model/DataSource;-><init>()V

    .line 17039383
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/GuestProfileSeriesDataCenter;->firstData:Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 17039385
    new-instance p1, Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 17039387
    invoke-direct {p1}, Lcom/dragon/read/component/shortvideo/api/model/DataSource;-><init>()V

    .line 17039390
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/GuestProfileSeriesDataCenter;->moreData:Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 17039392
    new-instance p1, Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 17039394
    invoke-direct {p1}, Lcom/dragon/read/component/shortvideo/api/model/DataSource;-><init>()V

    .line 17039397
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/GuestProfileSeriesDataCenter;->preData:Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 17039399
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lih4/q;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/GuestProfileSeriesDataCenter;->ugcPlayerDataSource:Lih4/q;

    .line 17039368
    .line 17039369
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 17039370
    .line 17039371
    const-string v0, "GuestProfileSeriesDataCenter"

    .line 17039372
    .line 17039373
    invoke-direct {p1, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 17039374
    .line 17039375
    .line 17039376
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/GuestProfileSeriesDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 17039377
    .line 17039378
    new-instance p1, Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 17039379
    .line 17039380
    invoke-direct {p1}, Lcom/dragon/read/component/shortvideo/api/model/DataSource;-><init>()V

    .line 17039381
    .line 17039382
    .line 17039383
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/GuestProfileSeriesDataCenter;->firstData:Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 17039384
    .line 17039385
    new-instance p1, Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 17039386
    .line 17039387
    invoke-direct {p1}, Lcom/dragon/read/component/shortvideo/api/model/DataSource;-><init>()V

    .line 17039388
    .line 17039389
    .line 17039390
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/GuestProfileSeriesDataCenter;->moreData:Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 17039391
    .line 17039392
    new-instance p1, Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 17039393
    .line 17039394
    invoke-direct {p1}, Lcom/dragon/read/component/shortvideo/api/model/DataSource;-><init>()V

    .line 17039395
    .line 17039396
    .line 17039397
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/GuestProfileSeriesDataCenter;->preData:Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 17039398
    .line 17039399
    return-void
.end method


.method public static s(Lcom/dragon/read/component/shortvideo/impl/profile/GuestProfileSeriesDataCenter;Ljava/lang/Throwable;)Lkotlin/Unit;
[MOD-CHANGED]
.method public static s(Lcom/dragon/read/component/shortvideo/impl/profile/GuestProfileSeriesDataCenter;Ljava/lang/Throwable;)Lkotlin/Unit;
    .registers 4

    .prologue
    .line 33816576
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/GuestProfileSeriesDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 33816578
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816580
    const-string v1, "loadData error "

    .line 33816582
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816585
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816588
    invoke-static {p1}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33816591
    move-result-object p1

    .line 33816592
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816595
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816598
    move-result-object p1

    .line 33816599
    const/4 v0, 0x0

    .line 33816600
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816602
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816605
    move-result-object p0

    .line 33816606
    const-string v1, "deliver"

    .line 33816608
    invoke-static {v1, p0, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816611
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816613
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static s(Lcom/dragon/read/component/shortvideo/impl/profile/GuestProfileSeriesDataCenter;Ljava/lang/Throwable;)Lkotlin/Unit;
    .registers 4

    .prologue
    .line 33816576
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/GuestProfileSeriesDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 33816577
    .line 33816578
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816579
    .line 33816580
    const-string v1, "loadData error "

    .line 33816581
    .line 33816582
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816583
    .line 33816584
    .line 33816585
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816586
    .line 33816587
    .line 33816588
    invoke-static {p1}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p1

    .line 33816592
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816593
    .line 33816594
    .line 33816595
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object p1

    .line 33816599
    const/4 v0, 0x0

    .line 33816600
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816601
    .line 33816602
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p0

    .line 33816606
    const-string v1, "deliver"

    .line 33816607
    .line 33816608
    invoke-static {v1, p0, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816609
    .line 33816610
    .line 33816611
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816612
    .line 33816613
    return-object p0
.end method


.method public static t(Lcom/dragon/read/component/shortvideo/impl/profile/GuestProfileSeriesDataCenter;Ljava/lang/Throwable;)Lkotlin/Unit;
[MOD-CHANGED]
.method public static t(Lcom/dragon/read/component/shortvideo/impl/profile/GuestProfileSeriesDataCenter;Ljava/lang/Throwable;)Lkotlin/Unit;
    .registers 4

    .prologue
    .line 33816576
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/GuestProfileSeriesDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 33816578
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816580
    const-string v1, "loadPre error "

    .line 33816582
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816585
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816588
    invoke-static {p1}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33816591
    move-result-object p1

    .line 33816592
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816595
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816598
    move-result-object p1

    .line 33816599
    const/4 v0, 0x0

    .line 33816600
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816602
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816605
    move-result-object p0

    .line 33816606
    const-string v1, "deliver"

    .line 33816608
    invoke-static {v1, p0, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816611
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816613
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static t(Lcom/dragon/read/component/shortvideo/impl/profile/GuestProfileSeriesDataCenter;Ljava/lang/Throwable;)Lkotlin/Unit;
    .registers 4

    .prologue
    .line 33816576
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/GuestProfileSeriesDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 33816577
    .line 33816578
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816579
    .line 33816580
    const-string v1, "loadPre error "

    .line 33816581
    .line 33816582
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816583
    .line 33816584
    .line 33816585
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816586
    .line 33816587
    .line 33816588
    invoke-static {p1}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p1

    .line 33816592
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816593
    .line 33816594
    .line 33816595
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object p1

    .line 33816599
    const/4 v0, 0x0

    .line 33816600
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816601
    .line 33816602
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p0

    .line 33816606
    const-string v1, "deliver"

    .line 33816607
    .line 33816608
    invoke-static {v1, p0, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816609
    .line 33816610
    .line 33816611
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816612
    .line 33816613
    return-object p0
.end method


.method public static u(Lcom/dragon/read/component/shortvideo/impl/profile/GuestProfileSeriesDataCenter;Ljava/lang/Throwable;)Lkotlin/Unit;
[MOD-CHANGED]
.method public static u(Lcom/dragon/read/component/shortvideo/impl/profile/GuestProfileSeriesDataCenter;Ljava/lang/Throwable;)Lkotlin/Unit;
    .registers 4

    .prologue
    .line 33816576
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/GuestProfileSeriesDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 33816578
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816580
    const-string v1, "loadMore error "

    .line 33816582
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816585
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816588
    invoke-static {p1}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33816591
    move-result-object p1

    .line 33816592
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816595
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816598
    move-result-object p1

    .line 33816599
    const/4 v0, 0x0

    .line 33816600
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816602
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816605
    move-result-object p0

    .line 33816606
    const-string v1, "deliver"

    .line 33816608
    invoke-static {v1, p0, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816611
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816613
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static u(Lcom/dragon/read/component/shortvideo/impl/profile/GuestProfileSeriesDataCenter;Ljava/lang/Throwable;)Lkotlin/Unit;
    .registers 4

    .prologue
    .line 33816576
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/GuestProfileSeriesDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 33816577
    .line 33816578
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816579
    .line 33816580
    const-string v1, "loadMore error "

    .line 33816581
    .line 33816582
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816583
    .line 33816584
    .line 33816585
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816586
    .line 33816587
    .line 33816588
    invoke-static {p1}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p1

    .line 33816592
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816593
    .line 33816594
    .line 33816595
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object p1

    .line 33816599
    const/4 v0, 0x0

    .line 33816600
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816601
    .line 33816602
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p0

    .line 33816606
    const-string v1, "deliver"

    .line 33816607
    .line 33816608
    invoke-static {v1, p0, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816609
    .line 33816610
    .line 33816611
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816612
    .line 33816613
    return-object p0
.end method


.method public final F()V
[MOD-CHANGED]
.method public final F()V
    .registers 5

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->F()V

    .line 327683
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/GuestProfileSeriesDataCenter;->loadDataDisposable:Lio/reactivex/disposables/Disposable;

    .line 327685
    if-eqz v0, :cond_a

    .line 327687
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 327690
    :cond_a
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/GuestProfileSeriesDataCenter;->ugcPlayerDataSource:Lih4/q;

    .line 327692
    invoke-interface {v0}, Lih4/q;->J1()Lio/reactivex/Single;

    .line 327695
    move-result-object v0

    .line 327696
    if-eqz v0, :cond_3f

    .line 327698
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327701
    move-result-object v1

    .line 327702
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 327705
    move-result-object v0

    .line 327706
    if-eqz v0, :cond_3f

    .line 327708
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 327711
    move-result-object v1

    .line 327712
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 327715
    move-result-object v0

    .line 327716
    if-eqz v0, :cond_3f

    .line 327718
    new-instance v1, Lis4/g;

    .line 327720
    invoke-direct {v1, p0}, Lis4/g;-><init>(Lcom/dragon/read/component/shortvideo/impl/profile/GuestProfileSeriesDataCenter;)V

    .line 327723
    new-instance v2, Lis4/h;

    .line 327725
    invoke-direct {v2, v1}, Lis4/h;-><init>(Lis4/g;)V

    .line 327728
    new-instance v1, Lis4/i;

    .line 327730
    invoke-direct {v1, p0}, Lis4/i;-><init>(Lcom/dragon/read/component/shortvideo/impl/profile/GuestProfileSeriesDataCenter;)V

    .line 327733
    new-instance v3, Lis4/j;

    .line 327735
    invoke-direct {v3, v1}, Lis4/j;-><init>(Lis4/i;)V

    .line 327738
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327741
    move-result-object v0

    .line 327742
    goto :goto_40

    .line 327743
    :cond_3f
    const/4 v0, 0x0

    .line 327744
    :goto_40
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/GuestProfileSeriesDataCenter;->loadDataDisposable:Lio/reactivex/disposables/Disposable;

    .line 327746
    return-void
.end method

[INNER-ORIGINAL]
.method public final F()V
    .registers 5

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->F()V

    .line 327681
    .line 327682
    .line 327683
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/GuestProfileSeriesDataCenter;->loadDataDisposable:Lio/reactivex/disposables/Disposable;

    .line 327684
    .line 327685
    if-eqz v0, :cond_a

    .line 327686
    .line 327687
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 327688
    .line 327689
    .line 327690
    :cond_a
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/GuestProfileSeriesDataCenter;->ugcPlayerDataSource:Lih4/q;

    .line 327691
    .line 327692
    invoke-interface {v0}, Lih4/q;->J1()Lio/reactivex/Single;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v0

    .line 327696
    if-eqz v0, :cond_3f

    .line 327697
    .line 327698
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v1

    .line 327702
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v0

    .line 327706
    if-eqz v0, :cond_3f

    .line 327707
    .line 327708
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v1

    .line 327712
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v0

    .line 327716
    if-eqz v0, :cond_3f

    .line 327717
    .line 327718
    new-instance v1, Lis4/g;

    .line 327719
    .line 327720
    invoke-direct {v1, p0}, Lis4/g;-><init>(Lcom/dragon/read/component/shortvideo/impl/profile/GuestProfileSeriesDataCenter;)V

    .line 327721
    .line 327722
    .line 327723
    new-instance v2, Lis4/h;

    .line 327724
    .line 327725
    invoke-direct {v2, v1}, Lis4/h;-><init>(Lis4/g;)V

    .line 327726
    .line 327727
    .line 327728
    new-instance v1, Lis4/i;

    .line 327729
    .line 327730
    invoke-direct {v1, p0}, Lis4/i;-><init>(Lcom/dragon/read/component/shortvideo/impl/profile/GuestProfileSeriesDataCenter;)V

    .line 327731
    .line 327732
    .line 327733
    new-instance v3, Lis4/j;

    .line 327734
    .line 327735
    invoke-direct {v3, v1}, Lis4/j;-><init>(Lis4/i;)V

    .line 327736
    .line 327737
    .line 327738
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v0

    .line 327742
    goto :goto_40

    .line 327743
    :cond_3f
    const/4 v0, 0x0

    .line 327744
    :goto_40
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/GuestProfileSeriesDataCenter;->loadDataDisposable:Lio/reactivex/disposables/Disposable;

    .line 327745
    .line 327746
    return-void
.end method


.method public final I()V
[MOD-CHANGED]
.method public final I()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/GuestProfileSeriesDataCenter;->loadMoreDisposable:Lio/reactivex/disposables/Disposable;

    .line 262146
    if-eqz v0, :cond_7

    .line 262148
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 262151
    :cond_7
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/GuestProfileSeriesDataCenter;->ugcPlayerDataSource:Lih4/q;

    .line 262153
    invoke-interface {v0}, Lih4/q;->E()Lio/reactivex/Single;

    .line 262156
    move-result-object v0

    .line 262157
    if-eqz v0, :cond_3c

    .line 262159
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 262162
    move-result-object v1

    .line 262163
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 262166
    move-result-object v0

    .line 262167
    if-eqz v0, :cond_3c

    .line 262169
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 262172
    move-result-object v1

    .line 262173
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 262176
    move-result-object v0

    .line 262177
    if-eqz v0, :cond_3c

    .line 262179
    new-instance v1, Lis4/k;

    .line 262181
    invoke-direct {v1, p0}, Lis4/k;-><init>(Lcom/dragon/read/component/shortvideo/impl/profile/GuestProfileSeriesDataCenter;)V

    .line 262184
    new-instance v2, Lis4/l;

    .line 262186
    invoke-direct {v2, v1}, Lis4/l;-><init>(Lis4/k;)V

    .line 262189
    new-instance v1, Lis4/b;

    .line 262191
    invoke-direct {v1, p0}, Lis4/b;-><init>(Lcom/dragon/read/component/shortvideo/impl/profile/GuestProfileSeriesDataCenter;)V

    .line 262194
    new-instance v3, Lis4/c;

    .line 262196
    invoke-direct {v3, v1}, Lis4/c;-><init>(Lis4/b;)V

    .line 262199
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 262202
    move-result-object v0

    .line 262203
    goto :goto_3d

    .line 262204
    :cond_3c
    const/4 v0, 0x0

    .line 262205
    :goto_3d
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/GuestProfileSeriesDataCenter;->loadMoreDisposable:Lio/reactivex/disposables/Disposable;

    .line 262207
    return-void
.end method

[INNER-ORIGINAL]
.method public final I()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/GuestProfileSeriesDataCenter;->loadMoreDisposable:Lio/reactivex/disposables/Disposable;

    .line 262145
    .line 262146
    if-eqz v0, :cond_7

    .line 262147
    .line 262148
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 262149
    .line 262150
    .line 262151
    :cond_7
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/GuestProfileSeriesDataCenter;->ugcPlayerDataSource:Lih4/q;

    .line 262152
    .line 262153
    invoke-interface {v0}, Lih4/q;->E()Lio/reactivex/Single;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    if-eqz v0, :cond_3c

    .line 262158
    .line 262159
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v1

    .line 262163
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    if-eqz v0, :cond_3c

    .line 262168
    .line 262169
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v1

    .line 262173
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    if-eqz v0, :cond_3c

    .line 262178
    .line 262179
    new-instance v1, Lis4/k;

    .line 262180
    .line 262181
    invoke-direct {v1, p0}, Lis4/k;-><init>(Lcom/dragon/read/component/shortvideo/impl/profile/GuestProfileSeriesDataCenter;)V

    .line 262182
    .line 262183
    .line 262184
    new-instance v2, Lis4/l;

    .line 262185
    .line 262186
    invoke-direct {v2, v1}, Lis4/l;-><init>(Lis4/k;)V

    .line 262187
    .line 262188
    .line 262189
    new-instance v1, Lis4/b;

    .line 262190
    .line 262191
    invoke-direct {v1, p0}, Lis4/b;-><init>(Lcom/dragon/read/component/shortvideo/impl/profile/GuestProfileSeriesDataCenter;)V

    .line 262192
    .line 262193
    .line 262194
    new-instance v3, Lis4/c;

    .line 262195
    .line 262196
    invoke-direct {v3, v1}, Lis4/c;-><init>(Lis4/b;)V

    .line 262197
    .line 262198
    .line 262199
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 262200
    .line 262201
    .line 262202
    move-result-object v0

    .line 262203
    goto :goto_3d

    .line 262204
    :cond_3c
    const/4 v0, 0x0

    .line 262205
    :goto_3d
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/GuestProfileSeriesDataCenter;->loadMoreDisposable:Lio/reactivex/disposables/Disposable;

    .line 262206
    .line 262207
    return-void
.end method


.method public final bridge synthetic N()Ljava/lang/Object;
[MOD-CHANGED]
.method public final bridge synthetic N()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/GuestProfileSeriesDataCenter;->firstData:Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic N()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/GuestProfileSeriesDataCenter;->firstData:Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 1
    .line 2
    return-object v0
.end method


.method public final bridge synthetic U()Ljava/lang/Object;
[MOD-CHANGED]
.method public final bridge synthetic U()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/GuestProfileSeriesDataCenter;->moreData:Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic U()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/GuestProfileSeriesDataCenter;->moreData:Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 1
    .line 2
    return-object v0
.end method


.method public final bridge synthetic c()Ljava/lang/Object;
[MOD-CHANGED]
.method public final bridge synthetic c()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/GuestProfileSeriesDataCenter;->preData:Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic c()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/GuestProfileSeriesDataCenter;->preData:Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 1
    .line 2
    return-object v0
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/GuestProfileSeriesDataCenter;->loadPreDisposable:Lio/reactivex/disposables/Disposable;

    .line 262146
    if-eqz v0, :cond_7

    .line 262148
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 262151
    :cond_7
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/GuestProfileSeriesDataCenter;->ugcPlayerDataSource:Lih4/q;

    .line 262153
    invoke-interface {v0}, Lih4/q;->K1()Lio/reactivex/Single;

    .line 262156
    move-result-object v0

    .line 262157
    if-eqz v0, :cond_3c

    .line 262159
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 262162
    move-result-object v1

    .line 262163
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 262166
    move-result-object v0

    .line 262167
    if-eqz v0, :cond_3c

    .line 262169
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 262172
    move-result-object v1

    .line 262173
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 262176
    move-result-object v0

    .line 262177
    if-eqz v0, :cond_3c

    .line 262179
    new-instance v1, Lis4/a;

    .line 262181
    invoke-direct {v1, p0}, Lis4/a;-><init>(Lcom/dragon/read/component/shortvideo/impl/profile/GuestProfileSeriesDataCenter;)V

    .line 262184
    new-instance v2, Lis4/d;

    .line 262186
    invoke-direct {v2, v1}, Lis4/d;-><init>(Lis4/a;)V

    .line 262189
    new-instance v1, Lis4/e;

    .line 262191
    invoke-direct {v1, p0}, Lis4/e;-><init>(Lcom/dragon/read/component/shortvideo/impl/profile/GuestProfileSeriesDataCenter;)V

    .line 262194
    new-instance v3, Lis4/f;

    .line 262196
    invoke-direct {v3, v1}, Lis4/f;-><init>(Lis4/e;)V

    .line 262199
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 262202
    move-result-object v0

    .line 262203
    goto :goto_3d

    .line 262204
    :cond_3c
    const/4 v0, 0x0

    .line 262205
    :goto_3d
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/GuestProfileSeriesDataCenter;->loadPreDisposable:Lio/reactivex/disposables/Disposable;

    .line 262207
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/GuestProfileSeriesDataCenter;->loadPreDisposable:Lio/reactivex/disposables/Disposable;

    .line 262145
    .line 262146
    if-eqz v0, :cond_7

    .line 262147
    .line 262148
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 262149
    .line 262150
    .line 262151
    :cond_7
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/GuestProfileSeriesDataCenter;->ugcPlayerDataSource:Lih4/q;

    .line 262152
    .line 262153
    invoke-interface {v0}, Lih4/q;->K1()Lio/reactivex/Single;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    if-eqz v0, :cond_3c

    .line 262158
    .line 262159
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v1

    .line 262163
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    if-eqz v0, :cond_3c

    .line 262168
    .line 262169
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v1

    .line 262173
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    if-eqz v0, :cond_3c

    .line 262178
    .line 262179
    new-instance v1, Lis4/a;

    .line 262180
    .line 262181
    invoke-direct {v1, p0}, Lis4/a;-><init>(Lcom/dragon/read/component/shortvideo/impl/profile/GuestProfileSeriesDataCenter;)V

    .line 262182
    .line 262183
    .line 262184
    new-instance v2, Lis4/d;

    .line 262185
    .line 262186
    invoke-direct {v2, v1}, Lis4/d;-><init>(Lis4/a;)V

    .line 262187
    .line 262188
    .line 262189
    new-instance v1, Lis4/e;

    .line 262190
    .line 262191
    invoke-direct {v1, p0}, Lis4/e;-><init>(Lcom/dragon/read/component/shortvideo/impl/profile/GuestProfileSeriesDataCenter;)V

    .line 262192
    .line 262193
    .line 262194
    new-instance v3, Lis4/f;

    .line 262195
    .line 262196
    invoke-direct {v3, v1}, Lis4/f;-><init>(Lis4/e;)V

    .line 262197
    .line 262198
    .line 262199
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 262200
    .line 262201
    .line 262202
    move-result-object v0

    .line 262203
    goto :goto_3d

    .line 262204
    :cond_3c
    const/4 v0, 0x0

    .line 262205
    :goto_3d
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/GuestProfileSeriesDataCenter;->loadPreDisposable:Lio/reactivex/disposables/Disposable;

    .line 262206
    .line 262207
    return-void
.end method


.method public final r()V
[MOD-CHANGED]
.method public final r()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/GuestProfileSeriesDataCenter;->loadDataDisposable:Lio/reactivex/disposables/Disposable;

    .line 196610
    if-eqz v0, :cond_7

    .line 196612
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 196615
    :cond_7
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/GuestProfileSeriesDataCenter;->loadMoreDisposable:Lio/reactivex/disposables/Disposable;

    .line 196617
    if-eqz v0, :cond_e

    .line 196619
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 196622
    :cond_e
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/GuestProfileSeriesDataCenter;->loadPreDisposable:Lio/reactivex/disposables/Disposable;

    .line 196624
    if-eqz v0, :cond_15

    .line 196626
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 196629
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final r()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/GuestProfileSeriesDataCenter;->loadDataDisposable:Lio/reactivex/disposables/Disposable;

    .line 196609
    .line 196610
    if-eqz v0, :cond_7

    .line 196611
    .line 196612
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 196613
    .line 196614
    .line 196615
    :cond_7
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/GuestProfileSeriesDataCenter;->loadMoreDisposable:Lio/reactivex/disposables/Disposable;

    .line 196616
    .line 196617
    if-eqz v0, :cond_e

    .line 196618
    .line 196619
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 196620
    .line 196621
    .line 196622
    :cond_e
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/GuestProfileSeriesDataCenter;->loadPreDisposable:Lio/reactivex/disposables/Disposable;

    .line 196623
    .line 196624
    if-eqz v0, :cond_15

    .line 196625
    .line 196626
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 196627
    .line 196628
    .line 196629
    :cond_15
    return-void
.end method


